; ModuleID = 'bench/proj/original/metadata.ll'
source_filename = "bench/proj/original/metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.osgeo::proj::metadata::utf8_to_lower" = type { ptr, i8 }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.osgeo::proj::metadata::GeographicBoundingBox::Private" = type { double, double, double, double }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.dropbox::oxygen::nn.42" = type { %"class.std::shared_ptr.43" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.62" = type { %"class.std::shared_ptr.63" }
%"class.std::shared_ptr.63" = type { %"class.std::__shared_ptr.64" }
%"class.std::__shared_ptr.64" = type { ptr, %"class.std::__shared_count" }
%"class.dropbox::oxygen::nn.87" = type { %"class.std::shared_ptr.88" }
%"class.std::shared_ptr.88" = type { %"class.std::__shared_ptr.89" }
%"class.std::__shared_ptr.89" = type { ptr, %"class.std::__shared_count" }
%"struct.osgeo::proj::util::BaseObjectNNPtr" = type { %"class.dropbox::oxygen::nn.91" }
%"class.dropbox::oxygen::nn.91" = type { %"class.std::shared_ptr.92" }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::GeographicExtent>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dropbox::oxygen::nn.26" = type { %"class.std::shared_ptr.27" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::VerticalExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::VerticalExtent>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::VerticalExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::VerticalExtent>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::VerticalExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::VerticalExtent>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::VerticalExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::VerticalExtent>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::TemporalExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::TemporalExtent>>>>::_Vector_impl" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::TemporalExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::TemporalExtent>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::TemporalExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::TemporalExtent>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::TemporalExtent>>, std::allocator<dropbox::oxygen::nn<std::shared_ptr<osgeo::proj::metadata::TemporalExtent>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.osgeo::proj::util::optional" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.osgeo::proj::metadata::Citation" = type { %"class.osgeo::proj::util::BaseObject", %"class.std::unique_ptr.2" }
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
%"class.dropbox::oxygen::nn.123" = type { %"class.std::shared_ptr.124" }
%"class.std::shared_ptr.124" = type { %"class.std::__shared_ptr.125" }
%"class.std::__shared_ptr.125" = type { ptr, %"class.std::__shared_count" }
%"struct.osgeo::proj::io::JSONFormatter::ObjectContext" = type { ptr }
%"class.dropbox::oxygen::nn.170" = type { %"class.std::shared_ptr.171" }
%"class.std::shared_ptr.171" = type { %"class.std::__shared_ptr.172" }
%"class.std::__shared_ptr.172" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10unique_ptrIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EED2Ev = comdat any

$_ZN5osgeo4proj8metadata21GeographicBoundingBox14nn_make_sharedIS2_JRdS4_S4_S4_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev = comdat any

$_ZN5osgeo4proj8metadata14VerticalExtent14nn_make_sharedIS2_JRdS4_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEEEEENS7_IS8_IT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj8metadata14TemporalExtent14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj8metadata6Extent14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEaSERKSB_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EEaSERKSB_ = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EEaSERKSB_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev = comdat any

$_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev = comdat any

$_ZN5osgeo4proj8metadata18PositionalAccuracy14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5osgeo4proj8metadata14TemporalExtent7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5osgeo4proj8metadata6Extent7PrivateD2Ev = comdat any

$_ZN5osgeo4proj8metadata6Extent7PrivateC2ERKS3_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE = comdat any

$_ZNKSt14default_deleteIN5osgeo4proj8metadata10Identifier7PrivateEEclEPS4_ = comdat any

$_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKS3_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5osgeo4proj8metadata8CitationE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata8CitationE, ptr @_ZN5osgeo4proj8metadata8CitationD1Ev, ptr @_ZN5osgeo4proj8metadata8CitationD0Ev] }, align 8
@_ZTVN5osgeo4proj8metadata16GeographicExtentE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr @_ZN5osgeo4proj8metadata16GeographicExtentD1Ev, ptr @_ZN5osgeo4proj8metadata16GeographicExtentD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr @_ZThn16_N5osgeo4proj8metadata16GeographicExtentD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata16GeographicExtentD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, ptr @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD1Ev, ptr @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD0Ev, ptr @_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj8metadata21GeographicBoundingBox8containsERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE, ptr @_ZNK5osgeo4proj8metadata21GeographicBoundingBox10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE, ptr @_ZNK5osgeo4proj8metadata21GeographicBoundingBox12intersectionERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, ptr @_ZThn16_N5osgeo4proj8metadata21GeographicBoundingBoxD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata21GeographicBoundingBoxD0Ev, ptr @_ZThn16_NK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE] }, align 8
@.str = private unnamed_addr constant [59 x i8] c"GeographicBoundingBox::create() does not accept NaN values\00", align 1
@_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE = external constant ptr
@.str.1 = private unnamed_addr constant [62 x i8] c"GeographicBoundingBox::create() does not accept south > north\00", align 1
@_ZTIN5osgeo4proj4util11IComparableE = external constant ptr
@_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata21GeographicBoundingBoxE, ptr @_ZTIN5osgeo4proj8metadata16GeographicExtentE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj8metadata21GeographicBoundingBoxE = constant [46 x i8] c"N5osgeo4proj8metadata21GeographicBoundingBoxE\00", align 1
@_ZTIN5osgeo4proj8metadata16GeographicExtentE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata16GeographicExtentE, i32 0, i32 2, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj8metadata16GeographicExtentE = constant [41 x i8] c"N5osgeo4proj8metadata16GeographicExtentE\00", align 1
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTVN5osgeo4proj8metadata14VerticalExtentE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata14VerticalExtentE, ptr @_ZN5osgeo4proj8metadata14VerticalExtentD1Ev, ptr @_ZN5osgeo4proj8metadata14VerticalExtentD0Ev, ptr @_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata14VerticalExtentE, ptr @_ZThn16_N5osgeo4proj8metadata14VerticalExtentD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata14VerticalExtentD0Ev, ptr @_ZThn16_NK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE] }, align 8
@_ZTIN5osgeo4proj8metadata14VerticalExtentE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata14VerticalExtentE, i32 0, i32 2, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098 }, align 8
@_ZTSN5osgeo4proj8metadata14VerticalExtentE = constant [39 x i8] c"N5osgeo4proj8metadata14VerticalExtentE\00", align 1
@_ZTVN5osgeo4proj8metadata14TemporalExtentE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata14TemporalExtentE, ptr @_ZN5osgeo4proj8metadata14TemporalExtentD1Ev, ptr @_ZN5osgeo4proj8metadata14TemporalExtentD0Ev, ptr @_ZNK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata14TemporalExtentE, ptr @_ZThn16_N5osgeo4proj8metadata14TemporalExtentD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata14TemporalExtentD0Ev, ptr @_ZThn16_NK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE] }, align 8
@_ZTIN5osgeo4proj8metadata14TemporalExtentE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata14TemporalExtentE, i32 0, i32 2, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098 }, align 8
@_ZTSN5osgeo4proj8metadata14TemporalExtentE = constant [39 x i8] c"N5osgeo4proj8metadata14TemporalExtentE\00", align 1
@_ZTVN5osgeo4proj8metadata6ExtentE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata6ExtentE, ptr @_ZN5osgeo4proj8metadata6ExtentD1Ev, ptr @_ZN5osgeo4proj8metadata6ExtentD0Ev, ptr @_ZNK5osgeo4proj8metadata6Extent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata6ExtentE, ptr @_ZThn16_N5osgeo4proj8metadata6ExtentD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata6ExtentD0Ev, ptr @_ZThn16_NK5osgeo4proj8metadata6Extent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE] }, align 8
@_ZTIN5osgeo4proj8metadata6ExtentE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata6ExtentE, i32 0, i32 2, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098 }, align 8
@_ZTSN5osgeo4proj8metadata6ExtentE = constant [30 x i8] c"N5osgeo4proj8metadata6ExtentE\00", align 1
@_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN5osgeo4proj4util10BoxedValueE = external unnamed_addr constant { [4 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid value type for \00", align 1
@_ZTIN5osgeo4proj8metadata8CitationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata8CitationE, ptr @_ZTIN5osgeo4proj4util10BaseObjectE }, align 8
@_ZTSN5osgeo4proj8metadata8CitationE = constant [32 x i8] c"N5osgeo4proj8metadata8CitationE\00", align 1
@_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN5osgeo4proj8metadata10IdentifierE = unnamed_addr constant { [6 x ptr], [5 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata10IdentifierE, ptr @_ZN5osgeo4proj8metadata10IdentifierD1Ev, ptr @_ZN5osgeo4proj8metadata10IdentifierD0Ev, ptr @_ZNK5osgeo4proj8metadata10Identifier12_exportToWKTEPNS0_2io12WKTFormatterE, ptr @_ZNK5osgeo4proj8metadata10Identifier13_exportToJSONEPNS0_2io13JSONFormatterE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata10IdentifierE, ptr @_ZThn16_N5osgeo4proj8metadata10IdentifierD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata10IdentifierD0Ev, ptr @_ZThn16_NK5osgeo4proj8metadata10Identifier12_exportToWKTEPNS0_2io12WKTFormatterE], [5 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5osgeo4proj8metadata10IdentifierE, ptr @_ZThn24_N5osgeo4proj8metadata10IdentifierD1Ev, ptr @_ZThn24_N5osgeo4proj8metadata10IdentifierD0Ev, ptr @_ZThn24_NK5osgeo4proj8metadata10Identifier13_exportToJSONEPNS0_2io13JSONFormatterE] }, align 8
@_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTISt9exception = external constant ptr
@_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"authority\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"authority_citation\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"north\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"south\00", align 1
@_ZTVN5osgeo4proj8metadata18PositionalAccuracyE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata18PositionalAccuracyE, ptr @_ZN5osgeo4proj8metadata18PositionalAccuracyD1Ev, ptr @_ZN5osgeo4proj8metadata18PositionalAccuracyD0Ev] }, align 8
@_ZTIN5osgeo4proj8metadata10IdentifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata10IdentifierE, i32 0, i32 3, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj2io14IWKTExportableE, i64 4098, ptr @_ZTIN5osgeo4proj2io15IJSONExportableE, i64 6146 }, align 8
@_ZTSN5osgeo4proj8metadata10IdentifierE = constant [35 x i8] c"N5osgeo4proj8metadata10IdentifierE\00", align 1
@_ZTIN5osgeo4proj2io14IWKTExportableE = external constant ptr
@_ZTIN5osgeo4proj2io15IJSONExportableE = external constant ptr
@_ZTIN5osgeo4proj8metadata18PositionalAccuracyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata18PositionalAccuracyE, ptr @_ZTIN5osgeo4proj4util10BaseObjectE }, align 8
@_ZTSN5osgeo4proj8metadata18PositionalAccuracyE = constant [43 x i8] c"N5osgeo4proj8metadata18PositionalAccuracyE\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE = internal unnamed_addr constant [10 x %"struct.osgeo::proj::metadata::utf8_to_lower"] [%"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.13, i8 97 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.14, i8 97 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.15, i8 101 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.16, i8 101 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.17, i8 101 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.18, i8 101 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.19, i8 105 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.20, i8 111 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.21, i8 111 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.22, i8 99 }], align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"\C3\A1\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\C3\A4\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\C4\9B\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\C3\A8\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\C3\A9\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\C3\AB\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\C3\AD\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\C3\B4\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\C3\B6\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"\C3\A7\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [90 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [90 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN5osgeo4proj8metadata8CitationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata8CitationC2Ev
@_ZN5osgeo4proj8metadata8CitationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj8metadata8CitationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5osgeo4proj8metadata8CitationC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj8metadata8CitationC2ERKS2_
@_ZN5osgeo4proj8metadata8CitationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata8CitationD2Ev
@_ZN5osgeo4proj8metadata16GeographicExtentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata16GeographicExtentD2Ev
@_ZN5osgeo4proj8metadata21GeographicBoundingBoxC1Edddd = hidden unnamed_addr alias void (ptr, double, double, double, double), ptr @_ZN5osgeo4proj8metadata21GeographicBoundingBoxC2Edddd
@_ZN5osgeo4proj8metadata21GeographicBoundingBoxD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD2Ev
@_ZN5osgeo4proj8metadata14VerticalExtentC1EddRKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEE = hidden unnamed_addr alias void (ptr, double, double, ptr), ptr @_ZN5osgeo4proj8metadata14VerticalExtentC2EddRKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEE
@_ZN5osgeo4proj8metadata14VerticalExtentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata14VerticalExtentD2Ev
@_ZN5osgeo4proj8metadata14TemporalExtentC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_ = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5osgeo4proj8metadata14TemporalExtentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_
@_ZN5osgeo4proj8metadata14TemporalExtentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata14TemporalExtentD2Ev
@_ZN5osgeo4proj8metadata6ExtentC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata6ExtentC2Ev
@_ZN5osgeo4proj8metadata6ExtentC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj8metadata6ExtentC2ERKS2_
@_ZN5osgeo4proj8metadata6ExtentD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata6ExtentD2Ev
@_ZN5osgeo4proj8metadata10IdentifierC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5osgeo4proj8metadata10IdentifierC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE
@_ZN5osgeo4proj8metadata10IdentifierC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata10IdentifierC2Ev
@_ZN5osgeo4proj8metadata10IdentifierC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj8metadata10IdentifierC2ERKS2_
@_ZN5osgeo4proj8metadata10IdentifierD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata10IdentifierD2Ev
@_ZN5osgeo4proj8metadata18PositionalAccuracyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5osgeo4proj8metadata18PositionalAccuracyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN5osgeo4proj8metadata18PositionalAccuracyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5osgeo4proj8metadata18PositionalAccuracyD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata8CitationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj8metadata8CitationE, i64 16), ptr %0, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %2 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #37
          to label %3 unwind label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !noalias !6
  store ptr %6, ptr %5, align 8, !tbaa !9, !noalias !6
  store ptr %2, ptr %4, align 8, !tbaa !14, !alias.scope !6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  resume { ptr, i32 } %8
}

declare hidden void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata8CitationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj8metadata8CitationE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #37
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !noalias !16
  store ptr %7, ptr %6, align 8, !tbaa !9, !noalias !16
  store ptr %4, ptr %3, align 8, !tbaa !14, !alias.scope !16
  store i8 1, ptr %4, align 8, !tbaa !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_.exit unwind label %10

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_.exit: ; preds = %5
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #38
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata8Citation7PrivateEEclEPS4_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #39
  br label %_ZNKSt14default_deleteIN5osgeo4proj8metadata8Citation7PrivateEEclEPS4_.exit

_ZNKSt14default_deleteIN5osgeo4proj8metadata8Citation7PrivateEEclEPS4_.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #39
  br label %10

10:                                               ; preds = %_ZNKSt14default_deleteIN5osgeo4proj8metadata8Citation7PrivateEEclEPS4_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata8CitationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj8metadata8CitationE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %6 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #37
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %2
  %7 = load i8, ptr %5, align 8, !tbaa !19, !range !29, !noalias !26, !noundef !30
  store i8 %7, ptr %6, align 8, !tbaa !19, !noalias !26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %8, align 8, !tbaa !9, !noalias !26
  %11 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !26
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !31, !noalias !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !26
  store i64 %13, ptr %3, align 8, !tbaa !32, !noalias !26
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %21, !noalias !26

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  store ptr %15, ptr %8, align 8, !tbaa !24, !noalias !26
  %16 = load i64, ptr %3, align 8, !tbaa !32, !noalias !26
  store i64 %16, ptr %10, align 8, !tbaa !25, !noalias !26
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i, %.noexc
  %17 = phi ptr [ %15, %.noexc.i ], [ %10, %.noexc ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %23
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !25, !noalias !26
  store i8 %19, ptr %17, align 1, !tbaa !25, !noalias !26
  br label %23

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false), !noalias !26
  br label %23

21:                                               ; preds = %.noexc.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #39, !noalias !26
  br label %.body

23:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %3, align 8, !tbaa !32, !noalias !26
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !31, !noalias !26
  %27 = load ptr, ptr %8, align 8, !tbaa !24, !noalias !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !25, !noalias !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !26
  store ptr %6, ptr %24, align 8, !tbaa !14, !alias.scope !26
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %22, %21 ]
  call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata8CitationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj8metadata8CitationE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata8Citation7PrivateEEclEPS4_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !25
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #39
  br label %_ZNKSt14default_deleteIN5osgeo4proj8metadata8Citation7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata8Citation7PrivateEEclEPS4_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj8metadata8Citation7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !14
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata8CitationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata8CitationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5osgeo4proj8metadata8CitationaSERKS2_(ptr noundef nonnull readonly returned align 8 captures(address, ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i8, ptr %5, align 8, !tbaa !19, !range !29, !noundef !30
  store i8 %8, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata8Citation5titleB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata16GeographicExtentC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 80), ptr %2, align 8, !tbaa !3
  %3 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #37
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !33, !alias.scope !35
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata16GeographicExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 80), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata16GeographicExtent7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata16GeographicExtent7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata16GeographicExtent7PrivateEEclEPS4_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 1) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata16GeographicExtent7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata16GeographicExtent7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj8metadata16GeographicExtent7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !33
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata16GeographicExtentD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata16GeographicExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5osgeo4proj8metadata16GeographicExtentD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #40
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N5osgeo4proj8metadata16GeographicExtentD0Ev(ptr readnone captures(none) %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #40
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxC2Edddd(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 80), ptr %6, align 8, !tbaa !3
  %7 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #37
          to label %_ZN5osgeo4proj8metadata16GeographicExtentC2Ev.exit unwind label %8

common.resume:                                    ; preds = %17, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  br label %common.resume

_ZN5osgeo4proj8metadata16GeographicExtentC2Ev.exit: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %10, align 8, !tbaa !33, !alias.scope !38
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 80), ptr %6, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
          to label %12 unwind label %17

12:                                               ; preds = %_ZN5osgeo4proj8metadata16GeographicExtentC2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %1, ptr %11, align 8, !tbaa !44, !noalias !41
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %2, ptr %14, align 8, !tbaa !47, !noalias !41
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %3, ptr %15, align 8, !tbaa !48, !noalias !41
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %4, ptr %16, align 8, !tbaa !49, !noalias !41
  store ptr %11, ptr %13, align 8, !tbaa !50, !alias.scope !41
  ret void

17:                                               ; preds = %_ZN5osgeo4proj8metadata16GeographicExtentC2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj8metadata16GeographicExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 80), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !50
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 80), ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5osgeo4proj8metadata16GeographicExtentD2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata16GeographicExtent7PrivateEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata16GeographicExtent7PrivateEEclEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 1) #39
  br label %_ZN5osgeo4proj8metadata16GeographicExtentD2Ev.exit

_ZN5osgeo4proj8metadata16GeographicExtentD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN5osgeo4proj8metadata16GeographicExtent7PrivateEEclEPS4_.exit.i.i
  store ptr null, ptr %5, align 8, !tbaa !33
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata21GeographicBoundingBoxD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #39
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata21GeographicBoundingBoxD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #38
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load double, ptr %3, align 8, !tbaa !44
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !47
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !48
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load double, ptr %4, align 8, !tbaa !49
  ret double %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata21GeographicBoundingBox6createEdddd(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %1, ptr %6, align 8, !tbaa !52
  store double %2, ptr %7, align 8, !tbaa !52
  store double %3, ptr %8, align 8, !tbaa !52
  store double %4, ptr %9, align 8, !tbaa !52
  %or.cond = fcmp uno double %1, %2
  %10 = fcmp uno double %4, %3
  %or.cond8 = or i1 %or.cond, %10
  br i1 %or.cond8, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call ptr @__cxa_allocate_exception(i64 40) #38
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #41
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %44

16:                                               ; preds = %5
  %17 = fcmp ogt double %2, %4
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #38
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @.str.1)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #41
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %44

23:                                               ; preds = %16
  %24 = fcmp oeq double %1, %3
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = fcmp ogt double %1, -1.800000e+02
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call double @nextafter(double noundef %1, double noundef 0xFFF0000000000000) #38, !tbaa !53
  store double %28, ptr %6, align 8, !tbaa !52
  br label %29

29:                                               ; preds = %27, %25
  %30 = fcmp olt double %3, 1.800000e+02
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call double @nextafter(double noundef %3, double noundef 0x7FF0000000000000) #38, !tbaa !53
  store double %32, ptr %8, align 8, !tbaa !52
  br label %33

33:                                               ; preds = %29, %31, %23
  %34 = fcmp oeq double %2, %4
  br i1 %34, label %35, label %43

35:                                               ; preds = %33
  %36 = fcmp ogt double %2, -9.000000e+01
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call double @nextafter(double noundef %2, double noundef 0xFFF0000000000000) #38, !tbaa !53
  store double %38, ptr %7, align 8, !tbaa !52
  br label %39

39:                                               ; preds = %37, %35
  %40 = fcmp olt double %4, 9.000000e+01
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call double @nextafter(double noundef %4, double noundef 0x7FF0000000000000) #38, !tbaa !53
  store double %42, ptr %9, align 8, !tbaa !52
  br label %43

43:                                               ; preds = %39, %41, %33
  call void @_ZN5osgeo4proj8metadata21GeographicBoundingBox14nn_make_sharedIS2_JRdS4_S4_S4_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void

44:                                               ; preds = %21, %14
  %.sink = phi ptr [ %19, %21 ], [ %12, %14 ]
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %15, %14 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #38
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare hidden void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5osgeo4proj8metadata21GeographicBoundingBox14nn_make_sharedIS2_JRdS4_S4_S4_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #37
  %7 = load double, ptr %1, align 8, !tbaa !52
  %8 = load double, ptr %2, align 8, !tbaa !52
  %9 = load double, ptr %3, align 8, !tbaa !52
  %10 = load double, ptr %4, align 8, !tbaa !52
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 16), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 80), ptr %11, align 8, !tbaa !3
  %12 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #37
          to label %_ZN5osgeo4proj8metadata16GeographicExtentC2Ev.exit.i unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #38
  br label %.body

_ZN5osgeo4proj8metadata16GeographicExtentC2Ev.exit.i: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %12, ptr %15, align 8, !tbaa !33, !alias.scope !55
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 16), ptr %6, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 80), ptr %11, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
          to label %19 unwind label %17

17:                                               ; preds = %_ZN5osgeo4proj8metadata16GeographicExtentC2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj8metadata16GeographicExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #38
  br label %.body

19:                                               ; preds = %_ZN5osgeo4proj8metadata16GeographicExtentC2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %7, ptr %16, align 8, !tbaa !44, !noalias !58
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store double %8, ptr %21, align 8, !tbaa !47, !noalias !58
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double %9, ptr %22, align 8, !tbaa !48, !noalias !58
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store double %10, ptr %23, align 8, !tbaa !49, !noalias !58
  store ptr %16, ptr %20, align 8, !tbaa !50, !alias.scope !58
  %24 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #38
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(40) %6) #38
  invoke void @__cxa_rethrow() #41
          to label %37 unwind label %32

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %34

common.resume:                                    ; preds = %32, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #40
  unreachable

37:                                               ; preds = %25
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 1, ptr %38, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 1, ptr %39, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %6, ptr %40, align 8, !tbaa !64
  store ptr %6, ptr %0, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %41, align 8, !tbaa !71
  ret void

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %14, %13 ], [ %18, %17 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #39
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #13 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 16) #38
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load double, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load double, ptr %13, align 8, !tbaa !44
  %15 = fcmp oeq double %11, %14
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !47
  %21 = fcmp oeq double %18, %20
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !48
  %27 = fcmp oeq double %24, %26
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !49
  %33 = fcmp oeq double %30, %32
  br label %.thread

.thread:                                          ; preds = %4, %8, %16, %22, %28, %6
  %.0 = phi i1 [ false, %6 ], [ false, %22 ], [ false, %16 ], [ false, %8 ], [ %33, %28 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZThn16_NK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #13 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 16) #38
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load double, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load double, ptr %13, align 8, !tbaa !44
  %15 = fcmp oeq double %11, %14
  br i1 %15, label %16, label %_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !47
  %21 = fcmp oeq double %18, %20
  br i1 %21, label %22, label %_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %26 = load double, ptr %25, align 8, !tbaa !48
  %27 = fcmp oeq double %24, %26
  br i1 %27, label %28, label %_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %30 = load double, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %32 = load double, ptr %31, align 8, !tbaa !49
  %33 = fcmp oeq double %30, %32
  br label %_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit: ; preds = %4, %6, %8, %16, %22, %28
  %.0.i = phi i1 [ false, %6 ], [ false, %22 ], [ false, %16 ], [ false, %8 ], [ %33, %28 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox8containsERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load double, ptr %9, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load double, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !47
  %26 = fcmp ugt double %16, %25
  %27 = fcmp ult double %14, %23
  %or.cond50 = select i1 %26, i1 true, i1 %27
  br i1 %or.cond50, label %.thread, label %28

28:                                               ; preds = %7
  %29 = fcmp oeq double %10, -1.800000e+02
  %30 = fcmp oeq double %12, 1.800000e+02
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %33

31:                                               ; preds = %28
  %32 = fcmp une double %19, %21
  br label %.thread

33:                                               ; preds = %28
  %34 = fcmp oeq double %19, -1.800000e+02
  %35 = fcmp oeq double %21, 1.800000e+02
  %or.cond3 = select i1 %34, i1 %35, i1 false
  br i1 %or.cond3, label %.thread, label %36

36:                                               ; preds = %33
  %37 = fcmp olt double %10, %12
  %38 = fcmp olt double %19, %21
  br i1 %37, label %39, label %44

39:                                               ; preds = %36
  br i1 %38, label %40, label %.thread

40:                                               ; preds = %39
  %41 = fcmp ole double %10, %19
  %42 = fcmp oge double %12, %21
  %43 = select i1 %41, i1 %42, i1 false
  br label %.thread

44:                                               ; preds = %36
  br i1 %38, label %45, label %49

45:                                               ; preds = %44
  %46 = fcmp ult double %19, %10
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %45
  %48 = fcmp ole double %21, %12
  br label %.thread

49:                                               ; preds = %44
  %50 = fcmp ole double %10, %19
  %51 = fcmp oge double %12, %21
  %52 = select i1 %50, i1 %51, i1 false
  br label %.thread

.thread:                                          ; preds = %2, %31, %40, %49, %7, %33, %39, %45, %47, %5
  %.0 = phi i1 [ false, %5 ], [ %32, %31 ], [ false, %7 ], [ %43, %40 ], [ false, %33 ], [ false, %39 ], [ %48, %47 ], [ true, %45 ], [ %52, %49 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private10intersectsERKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #15 align 2 {
  %3 = alloca %"struct.osgeo::proj::metadata::GeographicBoundingBox::Private", align 8
  %4 = alloca %"struct.osgeo::proj::metadata::GeographicBoundingBox::Private", align 8
  %.pre = load double, ptr %0, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre74 = load double, ptr %.phi.trans.insert, align 8, !tbaa !48
  %.phi.trans.insert75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre76 = load double, ptr %.phi.trans.insert75, align 8, !tbaa !49
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre78 = load double, ptr %.phi.trans.insert77, align 8, !tbaa !47
  br label %tailrecurse

tailrecurse:                                      ; preds = %49, %2
  %5 = phi double [ %.pre78, %2 ], [ %15, %49 ]
  %6 = phi double [ %.pre76, %2 ], [ %13, %49 ]
  %7 = phi double [ %.pre74, %2 ], [ %11, %49 ]
  %8 = phi double [ %.pre, %2 ], [ %9, %49 ]
  %.tr = phi ptr [ %0, %2 ], [ %.tr49, %49 ]
  %.tr49 = phi ptr [ %1, %2 ], [ %.tr, %49 ]
  %9 = load double, ptr %.tr49, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %.tr49, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %.tr49, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %.tr49, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !47
  %16 = fcmp uge double %6, %15
  %17 = fcmp ule double %5, %13
  %or.cond24.not = select i1 %16, i1 %17, i1 false
  br i1 %or.cond24.not, label %18, label %.loopexit

18:                                               ; preds = %tailrecurse
  %19 = fcmp oeq double %8, -1.800000e+02
  %20 = fcmp oeq double %7, 1.800000e+02
  %or.cond = select i1 %19, i1 %20, i1 false
  %21 = fcmp ogt double %9, %11
  %or.cond26 = select i1 %or.cond, i1 %21, i1 false
  br i1 %or.cond26, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = fcmp oeq double %9, -1.800000e+02
  %24 = fcmp oeq double %11, 1.800000e+02
  %or.cond3 = select i1 %23, i1 %24, i1 false
  %25 = fcmp ogt double %8, %7
  %or.cond48 = select i1 %or.cond3, i1 %25, i1 false
  br i1 %or.cond48, label %.loopexit, label %26

26:                                               ; preds = %22
  %27 = fcmp ugt double %8, %7
  %28 = fcmp ugt double %9, %11
  br i1 %27, label %49, label %29

29:                                               ; preds = %26
  br i1 %28, label %34, label %30

30:                                               ; preds = %29
  %31 = fcmp olt double %8, %9
  %.sroa.speculated38 = select i1 %31, double %9, double %8
  %32 = fcmp olt double %11, %7
  %.sroa.speculated = select i1 %32, double %11, double %7
  %33 = fcmp olt double %.sroa.speculated38, %.sroa.speculated
  br label %.loopexit

34:                                               ; preds = %29
  %35 = fcmp ogt double %9, 1.800000e+02
  %36 = fcmp olt double %11, -1.800000e+02
  %or.cond5 = or i1 %35, %36
  br i1 %or.cond5, label %.loopexit, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double %9, ptr %3, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %15, ptr %38, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 1.800000e+02, ptr %39, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %13, ptr %40, align 8, !tbaa !49
  %41 = call noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private10intersectsERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %.tr, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  store double -1.800000e+02, ptr %4, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %15, ptr %43, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %11, ptr %44, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %13, ptr %45, align 8, !tbaa !49
  %46 = call noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private10intersectsERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %.tr, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i1 [ true, %37 ], [ %46, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

49:                                               ; preds = %26
  br i1 %28, label %.loopexit, label %tailrecurse

.loopexit:                                        ; preds = %22, %49, %18, %tailrecurse, %34, %30, %47
  %.0 = phi i1 [ false, %34 ], [ %33, %30 ], [ %48, %47 ], [ %or.cond24.not, %tailrecurse ], [ %or.cond24.not, %18 ], [ %or.cond24.not, %49 ], [ %or.cond24.not, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !72
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = tail call noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private10intersectsERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %.thread

.thread:                                          ; preds = %2, %5, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj8metadata21GeographicBoundingBox12intersectionERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.27") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.18", align 8
  %5 = alloca %"class.dropbox::oxygen::nn", align 8
  %6 = load ptr, ptr %2, align 8, !tbaa !72
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #38
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %3, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %57

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  call void @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private12intersectionERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %.not16 = icmp eq ptr %15, null
  br i1 %.not16, label %.thread14, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load double, ptr %15, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load double, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !49
  invoke void @_ZN5osgeo4proj8metadata21GeographicBoundingBox6createEdddd(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %5, double noundef %17, double noundef %19, double noundef %21, double noundef %23)
          to label %24 unwind label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %25, ptr %0, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  store ptr %28, ptr %26, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit.thread, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit.thread21

_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit.thread21: ; preds = %29
  %32 = load i32, ptr %30, align 4, !tbaa !53
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %30, align 4, !tbaa !53
  br label %35

_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit: ; preds = %29
  %34 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  %.pr.pre = load ptr, ptr %27, align 8, !tbaa !71
  %.not.i.i.i6 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i6, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit.thread, label %35

35:                                               ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit.thread21, %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit
  %.pr24 = phi ptr [ %28, %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit.thread21 ], [ %.pr.pre, %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.pr24, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %.pr24, i64 12
  store i32 0, ptr %41, align 4, !tbaa !63
  %42 = load ptr, ptr %.pr24, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %.pr24) #38
  %45 = load ptr, ptr %.pr24, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %.pr24) #38
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit.thread

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i7 = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i7, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit.thread, !prof !75

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr24) #38
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit.thread

_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %16
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 32) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %56

.thread14:                                        ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit10

_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit.thread: ; preds = %24, %55, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %40, %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr13 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i8 = icmp eq ptr %.pr13, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit10, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i9

_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i9: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit.thread
  call void @_ZdlPvm(ptr noundef nonnull %.pr13, i64 noundef 32) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit10

_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit10: ; preds = %.thread14, %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit.thread, %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit10, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private12intersectionERKS3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.18") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.18", align 8
  %5 = alloca %"struct.osgeo::proj::metadata::GeographicBoundingBox::Private", align 8
  %6 = alloca %"class.std::unique_ptr.18", align 8
  %7 = alloca %"struct.osgeo::proj::metadata::GeographicBoundingBox::Private", align 8
  %.pre = load double, ptr %1, align 8, !tbaa !44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre209 = load double, ptr %.phi.trans.insert, align 8, !tbaa !48
  %.phi.trans.insert210 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre211 = load double, ptr %.phi.trans.insert210, align 8, !tbaa !49
  %.phi.trans.insert212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre213 = load double, ptr %.phi.trans.insert212, align 8, !tbaa !47
  br label %tailrecurse

tailrecurse:                                      ; preds = %92, %3
  %8 = phi double [ %.pre213, %3 ], [ %18, %92 ]
  %9 = phi double [ %.pre211, %3 ], [ %16, %92 ]
  %10 = phi double [ %.pre209, %3 ], [ %14, %92 ]
  %11 = phi double [ %.pre, %3 ], [ %12, %92 ]
  %.tr121 = phi ptr [ %1, %3 ], [ %.tr122, %92 ]
  %.tr122 = phi ptr [ %2, %3 ], [ %.tr121, %92 ]
  %12 = load double, ptr %.tr122, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %.tr122, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %.tr122, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %.tr122, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !47
  %19 = fcmp olt double %9, %18
  %20 = fcmp ogt double %8, %16
  %or.cond117 = select i1 %19, i1 true, i1 %20
  br i1 %or.cond117, label %21, label %22

21:                                               ; preds = %tailrecurse
  store ptr null, ptr %0, align 8, !tbaa !76
  br label %102

22:                                               ; preds = %tailrecurse
  %23 = fcmp oeq double %11, -1.800000e+02
  %24 = fcmp oeq double %10, 1.800000e+02
  %or.cond = select i1 %23, i1 %24, i1 false
  %25 = fcmp ogt double %12, %14
  %or.cond118 = select i1 %or.cond, i1 %25, i1 false
  br i1 %or.cond118, label %26, label %33

26:                                               ; preds = %22
  %27 = fcmp olt double %8, %18
  %28 = fcmp olt double %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %29 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37, !noalias !78
  %.sroa.speculated46 = select i1 %27, double %18, double %8
  %.sroa.speculated64 = select i1 %28, double %16, double %9
  store double %12, ptr %29, align 8, !tbaa !44, !noalias !78
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %.sroa.speculated46, ptr %30, align 8, !tbaa !47, !noalias !78
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double %14, ptr %31, align 8, !tbaa !48, !noalias !78
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double %.sroa.speculated64, ptr %32, align 8, !tbaa !49, !noalias !78
  store ptr %29, ptr %0, align 8, !tbaa !50, !alias.scope !78
  br label %102

33:                                               ; preds = %22
  %34 = fcmp oeq double %12, -1.800000e+02
  %35 = fcmp oeq double %14, 1.800000e+02
  %or.cond3 = select i1 %34, i1 %35, i1 false
  %36 = fcmp ogt double %11, %10
  %or.cond119 = select i1 %or.cond3, i1 %36, i1 false
  br i1 %or.cond119, label %37, label %44

37:                                               ; preds = %33
  %38 = fcmp olt double %8, %18
  %39 = fcmp olt double %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37, !noalias !81
  %.sroa.speculated43 = select i1 %38, double %18, double %8
  %.sroa.speculated61 = select i1 %39, double %16, double %9
  store double %11, ptr %40, align 8, !tbaa !44, !noalias !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store double %.sroa.speculated43, ptr %41, align 8, !tbaa !47, !noalias !81
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double %10, ptr %42, align 8, !tbaa !48, !noalias !81
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store double %.sroa.speculated61, ptr %43, align 8, !tbaa !49, !noalias !81
  store ptr %40, ptr %0, align 8, !tbaa !50, !alias.scope !81
  br label %102

44:                                               ; preds = %33
  %45 = fcmp ugt double %11, %10
  %46 = fcmp ugt double %12, %14
  br i1 %45, label %92, label %47

47:                                               ; preds = %44
  br i1 %46, label %60, label %48

48:                                               ; preds = %47
  %49 = fcmp olt double %11, %12
  %.sroa.speculated92 = select i1 %49, double %12, double %11
  %50 = fcmp olt double %14, %10
  %.sroa.speculated78 = select i1 %50, double %14, double %10
  %51 = fcmp olt double %.sroa.speculated92, %.sroa.speculated78
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = fcmp olt double %8, %18
  %54 = fcmp olt double %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %55 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37, !noalias !84
  %.sroa.speculated40 = select i1 %53, double %18, double %8
  %.sroa.speculated58 = select i1 %54, double %16, double %9
  store double %.sroa.speculated92, ptr %55, align 8, !tbaa !44, !noalias !84
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double %.sroa.speculated40, ptr %56, align 8, !tbaa !47, !noalias !84
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store double %.sroa.speculated78, ptr %57, align 8, !tbaa !48, !noalias !84
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store double %.sroa.speculated58, ptr %58, align 8, !tbaa !49, !noalias !84
  store ptr %55, ptr %0, align 8, !tbaa !50, !alias.scope !84
  br label %102

59:                                               ; preds = %48
  store ptr null, ptr %0, align 8, !tbaa !76
  br label %102

60:                                               ; preds = %47
  %61 = fcmp ogt double %12, 1.800000e+02
  %62 = fcmp olt double %14, -1.800000e+02
  %or.cond5 = or i1 %61, %62
  br i1 %or.cond5, label %63, label %64

63:                                               ; preds = %60
  store ptr null, ptr %0, align 8, !tbaa !76
  br label %102

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %12, ptr %5, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %18, ptr %65, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.800000e+02, ptr %66, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %16, ptr %67, align 8, !tbaa !49
  call void @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private12intersectionERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %.tr121, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double -1.800000e+02, ptr %7, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %18, ptr %68, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %14, ptr %69, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %16, ptr %70, align 8, !tbaa !49
  invoke void @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private12intersectionERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %.tr121, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %71 unwind label %76

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %72, null
  %73 = ptrtoint ptr %72 to i64
  br i1 %.not, label %74, label %79

74:                                               ; preds = %71
  %75 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %75, ptr %0, align 8, !tbaa !50
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit22.thread

76:                                               ; preds = %64
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i: ; preds = %76
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 32) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %76, %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %.not120 = icmp eq ptr %80, null
  %81 = ptrtoint ptr %80 to i64
  br i1 %.not120, label %.thread, label %82

.thread:                                          ; preds = %79
  store i64 %73, ptr %0, align 8, !tbaa !50
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit22.thread

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %84 = load double, ptr %83, align 8, !tbaa !48
  %85 = load double, ptr %72, align 8, !tbaa !44
  %86 = fsub double %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !48
  %89 = load double, ptr %80, align 8, !tbaa !44
  %90 = fsub double %88, %89
  %91 = fcmp ogt double %86, %90
  br i1 %91, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i21, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i24

_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i21: ; preds = %82
  store i64 %73, ptr %0, align 8, !tbaa !50
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 32) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit22.thread

_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit22.thread: ; preds = %74, %.thread, %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit25

_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i24: ; preds = %82
  store i64 %81, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef 32) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit25

_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit25: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit22.thread, %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

92:                                               ; preds = %44
  br i1 %46, label %93, label %tailrecurse

93:                                               ; preds = %92
  %94 = fcmp olt double %11, %12
  %95 = fcmp olt double %8, %18
  %96 = fcmp olt double %14, %10
  %97 = fcmp olt double %16, %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %98 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37, !noalias !87
  %.sroa.speculated89 = select i1 %94, double %12, double %11
  %.sroa.speculated = select i1 %95, double %18, double %8
  %.sroa.speculated75 = select i1 %96, double %14, double %10
  %.sroa.speculated55 = select i1 %97, double %16, double %9
  store double %.sroa.speculated89, ptr %98, align 8, !tbaa !44, !noalias !87
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store double %.sroa.speculated, ptr %99, align 8, !tbaa !47, !noalias !87
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store double %.sroa.speculated75, ptr %100, align 8, !tbaa !48, !noalias !87
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store double %.sroa.speculated55, ptr %101, align 8, !tbaa !49, !noalias !87
  store ptr %98, ptr %0, align 8, !tbaa !50, !alias.scope !87
  br label %102

102:                                              ; preds = %52, %59, %93, %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit25, %63, %37, %26, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata14VerticalExtentC2EddRKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 56), ptr %5, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %4
  store double %1, ptr %6, align 8, !tbaa !93, !noalias !90
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %2, ptr %7, align 8, !tbaa !99, !noalias !90
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %3, align 8, !tbaa !100, !noalias !90
  store ptr %9, ptr %8, align 8, !tbaa !100, !noalias !90
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !71, !noalias !90
  store ptr %12, ptr %10, align 8, !tbaa !71, !noalias !90
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25, !noalias !90
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !53, !noalias !90
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !53, !noalias !90
  br label %21

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !90
  br label %21

21:                                               ; preds = %19, %16, %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %22, align 8, !tbaa !101, !alias.scope !90
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata14VerticalExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 56), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata14VerticalExtent7PrivateESt14default_deleteIS4_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata14VerticalExtent7PrivateEEclEPS4_.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !63
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  br label %_ZNKSt14default_deleteIN5osgeo4proj8metadata14VerticalExtent7PrivateEEclEPS4_.exit.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata14VerticalExtent7PrivateEEclEPS4_.exit.i, !prof !75

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  br label %_ZNKSt14default_deleteIN5osgeo4proj8metadata14VerticalExtent7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata14VerticalExtent7PrivateEEclEPS4_.exit.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %13, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata14VerticalExtent7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata14VerticalExtent7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj8metadata14VerticalExtent7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !101
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata14VerticalExtentD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata14VerticalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata14VerticalExtentD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata14VerticalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #39
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata14VerticalExtentD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata14VerticalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12minimumValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = load double, ptr %3, align 8, !tbaa !93
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12maximumValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !99
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj8metadata14VerticalExtent4unitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata14VerticalExtent6createEddRKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.42") align 8 %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %1, ptr %5, align 8, !tbaa !52
  store double %2, ptr %6, align 8, !tbaa !52
  call void @_ZN5osgeo4proj8metadata14VerticalExtent14nn_make_sharedIS2_JRdS4_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEEEEENS7_IS8_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata14VerticalExtent14nn_make_sharedIS2_JRdS4_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEEEEENS7_IS8_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
  %6 = load double, ptr %1, align 8, !tbaa !52
  %7 = load double, ptr %2, align 8, !tbaa !52
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 16), ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 56), ptr %8, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %.noexc
  store double %6, ptr %9, align 8, !tbaa !93, !noalias !103
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %7, ptr %10, align 8, !tbaa !99, !noalias !103
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %3, align 8, !tbaa !100, !noalias !103
  store ptr %12, ptr %11, align 8, !tbaa !100, !noalias !103
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !71, !noalias !103
  store ptr %15, ptr %13, align 8, !tbaa !71, !noalias !103
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %16

16:                                               ; preds = %.noexc.i
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25, !noalias !103
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !tbaa !53, !noalias !103
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !tbaa !53, !noalias !103
  br label %26

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !103
  br label %26

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  br label %.body

26:                                               ; preds = %22, %19, %.noexc.i
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %9, ptr %27, align 8, !tbaa !101, !alias.scope !103
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #38
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(32) %5) #38
  invoke void @__cxa_rethrow() #41
          to label %41 unwind label %36

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %38

common.resume:                                    ; preds = %36, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %37, %36 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #40
  unreachable

41:                                               ; preds = %29
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 1, ptr %42, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 1, ptr %43, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %28, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %5, ptr %44, align 8, !tbaa !106
  store ptr %5, ptr %0, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %45, align 8, !tbaa !71
  ret void

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %25, %24 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #39
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #13 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata14VerticalExtentE, i64 16) #38
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = load double, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load double, ptr %13, align 8, !tbaa !93
  %15 = fcmp oeq double %11, %14
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !99
  %21 = fcmp oeq double %18, %20
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %23, align 8, !tbaa !100
  %26 = load ptr, ptr %24, align 8, !tbaa !100
  %27 = icmp eq ptr %25, %26
  br label %.thread

.thread:                                          ; preds = %4, %8, %16, %22, %6
  %.0 = phi i1 [ false, %6 ], [ false, %16 ], [ false, %8 ], [ %27, %22 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZThn16_NK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #13 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata14VerticalExtentE, i64 16) #38
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = load double, ptr %10, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = load double, ptr %13, align 8, !tbaa !93
  %15 = fcmp oeq double %11, %14
  br i1 %15, label %16, label %_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = load double, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load double, ptr %19, align 8, !tbaa !99
  %21 = fcmp oeq double %18, %20
  br i1 %21, label %22, label %_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %23, align 8, !tbaa !100
  %26 = load ptr, ptr %24, align 8, !tbaa !100
  %27 = icmp eq ptr %25, %26
  br label %_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit: ; preds = %4, %6, %8, %16, %22
  %.0.i = phi i1 [ false, %6 ], [ false, %16 ], [ false, %8 ], [ %27, %22 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata14VerticalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #42
  %8 = load ptr, ptr %1, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #42
  %14 = load double, ptr %4, align 8, !tbaa !93
  %15 = fmul double %7, %14
  %16 = load double, ptr %10, align 8, !tbaa !93
  %17 = fmul double %13, %16
  %18 = fcmp ugt double %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !99
  %22 = fmul double %7, %21
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load double, ptr %23, align 8, !tbaa !99
  %25 = fmul double %13, %24
  %26 = fcmp oge double %22, %25
  br label %27

27:                                               ; preds = %19, %2
  %28 = phi i1 [ false, %2 ], [ %26, %19 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata14VerticalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #42
  %8 = load ptr, ptr %1, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #42
  %14 = load double, ptr %4, align 8, !tbaa !93
  %15 = fmul double %7, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load double, ptr %16, align 8, !tbaa !99
  %18 = fmul double %13, %17
  %19 = fcmp ugt double %15, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !99
  %23 = fmul double %7, %22
  %24 = load double, ptr %10, align 8, !tbaa !93
  %25 = fmul double %13, %24
  %26 = fcmp oge double %23, %25
  br label %27

27:                                               ; preds = %20, %2
  %28 = phi i1 [ false, %2 ], [ %26, %20 ]
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata14TemporalExtentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14TemporalExtentE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14TemporalExtentE, i64 56), ptr %4, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %5 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #37
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZN5osgeo4proj8metadata14TemporalExtent7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %6, !noalias !111

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #39, !noalias !111
  br label %.body

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %9, align 8, !tbaa !114, !alias.scope !111
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %7, %6 ]
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata14TemporalExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14TemporalExtentE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14TemporalExtentE, i64 56), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata14TemporalExtent7PrivateESt14default_deleteIS4_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !25
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata14TemporalExtent7PrivateEEclEPS4_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !25
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #39
  br label %_ZNKSt14default_deleteIN5osgeo4proj8metadata14TemporalExtent7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata14TemporalExtent7PrivateEEclEPS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata14TemporalExtent7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata14TemporalExtent7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj8metadata14TemporalExtent7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !114
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata14TemporalExtentD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata14TemporalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata14TemporalExtentD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata14TemporalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #39
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata14TemporalExtentD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata14TemporalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata14TemporalExtent6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj8metadata14TemporalExtent14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5osgeo4proj8metadata14TemporalExtent14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14TemporalExtentE, i64 16), ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata14TemporalExtentE, i64 56), ptr %5, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %6 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #37
          to label %.noexc.i unwind label %9

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZN5osgeo4proj8metadata14TemporalExtent7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %7, !noalias !116

7:                                                ; preds = %.noexc.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 64) #39, !noalias !116
  br label %.body.i

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %9, %7
  %eh.lpad-body.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  br label %.body

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %6, ptr %12, align 8, !tbaa !114, !alias.scope !116
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %14

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #38
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(32) %4) #38
  invoke void @__cxa_rethrow() #41
          to label %26 unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %23

common.resume:                                    ; preds = %21, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #40
  unreachable

26:                                               ; preds = %14
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %28, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %4, ptr %29, align 8, !tbaa !119
  store ptr %4, ptr %0, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %30, align 8, !tbaa !71
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %eh.lpad-body.i, %.body.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #39
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata14TemporalExtentE, i64 16) #38
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9

18:                                               ; preds = %8
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %18
  %20 = load ptr, ptr %12, align 8, !tbaa !24
  %21 = load ptr, ptr %10, align 8, !tbaa !24
  %bcmp.i = tail call i32 @bcmp(ptr %21, ptr %20, i64 %14)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9

30:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %24, align 8, !tbaa !24
  %34 = load ptr, ptr %23, align 8, !tbaa !24
  %bcmp.i8 = tail call i32 @bcmp(ptr %34, ptr %33, i64 %26)
  %35 = icmp eq i32 %bcmp.i8, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9: ; preds = %8, %4, %32, %30, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %6
  %.0 = phi i1 [ false, %6 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %4 ], [ true, %30 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %35, %32 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZThn16_NK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZNK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata14TemporalExtentE, i64 16) #38
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %_ZNK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

18:                                               ; preds = %8
  %19 = icmp eq i64 %14, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %18
  %20 = load ptr, ptr %12, align 8, !tbaa !24
  %21 = load ptr, ptr %10, align 8, !tbaa !24
  %bcmp.i.i = tail call i32 @bcmp(ptr %21, ptr %20, i64 %14)
  %22 = icmp eq i32 %bcmp.i.i, 0
  br i1 %22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZNK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %_ZNK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

30:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i
  %31 = icmp eq i64 %26, 0
  br i1 %31, label %_ZNK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %24, align 8, !tbaa !24
  %34 = load ptr, ptr %23, align 8, !tbaa !24
  %bcmp.i8.i = tail call i32 @bcmp(ptr %34, ptr %33, i64 %26)
  %35 = icmp eq i32 %bcmp.i8.i, 0
  br label %_ZNK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

_ZNK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit: ; preds = %4, %6, %8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %30, %32
  %.0.i = phi i1 [ false, %6 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ false, %4 ], [ true, %30 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %35, %32 ], [ false, %8 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata14TemporalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = load ptr, ptr %1, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %9)
  %12 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %13, i64 noundef %.sroa.speculated.i.i) #38
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %16 = sub i64 %9, %11
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %17 = icmp slt i32 %.0.i.i, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %.sroa.speculated.i.i3 = tail call i64 @llvm.umin.i64(i64 %22, i64 %20)
  %23 = icmp eq i64 %.sroa.speculated.i.i3, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4:  ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %24, align 8, !tbaa !24
  %27 = load ptr, ptr %25, align 8, !tbaa !24
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %.sroa.speculated.i.i3) #38
  %.not.i.i5 = icmp eq i32 %28, 0
  br i1 %.not.i.i5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7, label %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4, %18
  %29 = sub i64 %20, %22
  %spec.select7.i.i.i8 = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i9 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i8, i64 2147483647)
  %.0.i6.i.i10 = trunc nsw i64 %.08.i.i.i9 to i32
  br label %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7
  %.0.i.i6 = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4 ], [ %.0.i6.i.i10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7 ]
  %30 = icmp sgt i32 %.0.i.i6, -1
  br label %31

31:                                               ; preds = %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %32 = phi i1 [ false, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %30, %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i1 %32
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata14TemporalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !114
  %5 = load ptr, ptr %1, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !31
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %9)
  %12 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i) #38
  %.not.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %17 = sub i64 %9, %11
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %18 = icmp slt i32 %.0.i.i, 1
  br i1 %18, label %19, label %31

19:                                               ; preds = %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %.sroa.speculated.i.i3 = tail call i64 @llvm.umin.i64(i64 %23, i64 %21)
  %24 = icmp eq i64 %.sroa.speculated.i.i3, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4:  ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = load ptr, ptr %25, align 8, !tbaa !24
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %.sroa.speculated.i.i3) #38
  %.not.i.i5 = icmp eq i32 %28, 0
  br i1 %.not.i.i5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7, label %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4, %19
  %29 = sub i64 %21, %23
  %spec.select7.i.i.i8 = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i9 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i8, i64 2147483647)
  %.0.i6.i.i10 = trunc nsw i64 %.08.i.i.i9 to i32
  br label %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7
  %.0.i.i6 = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4 ], [ %.0.i6.i.i10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7 ]
  %30 = icmp sgt i32 %.0.i.i6, -1
  br label %31

31:                                               ; preds = %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %32 = phi i1 [ false, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %30, %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata6ExtentC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 56), ptr %2, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %3 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #37
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !noalias !124
  store ptr %7, ptr %6, align 8, !tbaa !9, !noalias !124
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !noalias !124
  store ptr %3, ptr %5, align 8, !tbaa !127, !alias.scope !124
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata6ExtentC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 56), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %6 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #37
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  invoke void @_ZN5osgeo4proj8metadata6Extent7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %9 unwind label %7, !noalias !129

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 112) #39, !noalias !129
  br label %.body

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %10, align 8, !tbaa !127, !alias.scope !129
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata6ExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 56), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata6Extent7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata6Extent7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata6Extent7PrivateEEclEPS4_.exit.i: ; preds = %1
  tail call void @_ZN5osgeo4proj8metadata6Extent7PrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 112) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata6Extent7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata6Extent7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj8metadata6Extent7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !127
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata6ExtentD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata6ExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata6ExtentD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata6ExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #39
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata6ExtentD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata6ExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 32) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16verticalElementsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16temporalElementsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata6Extent6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEESaISL_EERKSE_INSH_ISI_INS1_14VerticalExtentEEEESaISS_EERKSE_INSH_ISI_INS1_14TemporalExtentEEEESaISZ_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  tail call void @_ZN5osgeo4proj8metadata6Extent14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.87") align 8 %0)
  %7 = load ptr, ptr %0, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %10, ptr %8, align 8, !tbaa !71
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata6ExtentEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !53
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !53
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata6ExtentEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata6ExtentEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata6ExtentEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit: ; preds = %17, %14, %5
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %45

19:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata6ExtentEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %0, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = load i8, ptr %1, align 8, !tbaa !19, !range !29, !noundef !30
  store i8 %23, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS9_.exit unwind label %43

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS9_.exit: ; preds = %19
  %26 = load ptr, ptr %0, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %31 unwind label %43

31:                                               ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS9_.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !132
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %37 unwind label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr %0, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %47 unwind label %43

43:                                               ; preds = %19, %37, %31, %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS9_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata6ExtentEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

47:                                               ; preds = %37
  ret void

48:                                               ; preds = %45, %43
  %.pn9 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5osgeo4proj8metadata6Extent14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.87") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 16), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 56), ptr %3, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %4 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #37
          to label %7 unwind label %5

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  br label %.body

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !noalias !138
  store ptr %10, ptr %9, align 8, !tbaa !9, !noalias !138
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false), !noalias !138
  store ptr %4, ptr %8, align 8, !tbaa !127, !alias.scope !138
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %13

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #38
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(32) %2) #38
  invoke void @__cxa_rethrow() #41
          to label %25 unwind label %20

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %22

common.resume:                                    ; preds = %20, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #40
  unreachable

25:                                               ; preds = %13
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %26, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %27, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %28, align 8, !tbaa !141
  store ptr %2, ptr %0, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %29, align 8, !tbaa !71
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %6, %5 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #39
  br label %common.resume
}

declare hidden void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %208, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %1, align 8, !tbaa !146
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = load ptr, ptr %0, align 8, !tbaa !146
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm.exit.i, !prof !75

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #41
  unreachable

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #37
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !72
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  store ptr %25, ptr %23, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !53
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !53
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit: ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !146
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre59, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !143
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i ], [ %36, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !63
  %48 = load ptr, ptr %40, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #38
  %51 = load ptr, ptr %40, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i, !prof !75

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %46, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %62, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit
  %63 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %36, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit ]
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit
  %65 = load ptr, ptr %11, align 8, !tbaa !147
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #39
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit, %64
  store ptr %21, ptr %0, align 8, !tbaa !146
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %69, ptr %11, align 8, !tbaa !147
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !143
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %15
  %.not24 = icmp ult i64 %74, %9
  br i1 %.not24, label %144, label %75

75:                                               ; preds = %70
  %76 = icmp sgt i64 %10, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %75, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %115, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit.i.i.i.i.i ], [ %10, %75 ]
  %.0811.i.i.i.i.i = phi ptr [ %114, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit.i.i.i.i.i ], [ %13, %75 ]
  %.0910.i.i.i.i.i = phi ptr [ %113, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit.i.i.i.i.i ], [ %6, %75 ]
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !72
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !72
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = load ptr, ptr %78, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i26, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !53
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %89, %86, %82
  %91 = phi ptr [ %81, %82 ], [ %81, %86 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i, %89 ]
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, label %92

92:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !63
  %99 = load ptr, ptr %91, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #38
  %102 = load ptr, ptr %91, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i9.i.i.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, !prof !75

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  store ptr %80, ptr %78, align 8, !tbaa !71
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit.i.i.i.i.i

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %115 = add nsw i64 %.012.i.i.i.i.i, -1
  %116 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %116, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, !llvm.loop !151

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %71, align 8, !tbaa !152
  %.pre65 = ptrtoint ptr %114 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, %75
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %15, %75 ]
  %117 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %72, %75 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %114, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %13, %75 ]
  %.not4.i.i.i27 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %117
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i28.preheader

.lr.ph.i.i.i28.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit
  %118 = sub i64 %.pre-phi66, %15
  %119 = getelementptr inbounds i8, ptr %13, i64 %118
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28.preheader, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i33
  %.sroa.01.05.i.i.i = phi ptr [ %143, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i33 ], [ %119, %.lr.ph.i.i.i28.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i33, label %122

122:                                              ; preds = %.lr.ph.i.i.i28
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !63
  %129 = load ptr, ptr %121, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #38
  %132 = load ptr, ptr %121, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i33

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i.i30, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31: ; preds = %139, %137
  %.0.i.i.i.i.i.i.i.i.i32 = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i32, 1
  br i1 %141, label %142, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i33, !prof !75

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i33

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i33: ; preds = %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31, %127, %.lr.ph.i.i.i28
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i34 = icmp eq ptr %143, %117
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !153

144:                                              ; preds = %70
  %145 = ashr exact i64 %74, 4
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %144, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit.i.i.i.i.i49
  %.012.i.i.i.i.i37 = phi i64 [ %185, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit.i.i.i.i.i49 ], [ %145, %144 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %184, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit.i.i.i.i.i49 ], [ %13, %144 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %183, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit.i.i.i.i.i49 ], [ %6, %144 ]
  %147 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !72
  store ptr %147, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !72
  %148 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !71
  %151 = load ptr, ptr %148, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit.i.i.i.i.i49, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %.not7.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %150, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %154, align 4, !tbaa !53
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %154, align 4, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43

159:                                              ; preds = %153
  %160 = atomicrmw volatile add ptr %154, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i50 = load ptr, ptr %148, align 8, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43: ; preds = %159, %156, %152
  %161 = phi ptr [ %151, %152 ], [ %151, %156 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i50, %159 ]
  %.not8.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %161, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48, label %162

162:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %175

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !63
  %169 = load ptr, ptr %161, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #38
  %172 = load ptr, ptr %161, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i9.i.i.i.i.i.i.i.i.i45 = icmp eq i8 %176, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i45, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46: ; preds = %179, %177
  %.0.i.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %181, label %182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48, !prof !75

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48: ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43
  store ptr %150, ptr %148, align 8, !tbaa !71
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit.i.i.i.i.i49

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit.i.i.i.i.i49: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i36
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  %185 = add nsw i64 %.012.i.i.i.i.i37, -1
  %186 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !154

_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit.i.i.i.i.i49
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !146
  %.pre56 = load ptr, ptr %71, align 8, !tbaa !143
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !146
  %.pre58 = load ptr, ptr %4, align 8, !tbaa !143
  %.pre60 = ptrtoint ptr %.pre56 to i64
  %.pre61 = ptrtoint ptr %.pre57 to i64
  %.pre63 = sub i64 %.pre60, %.pre61
  br label %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESA_ET0_T_SC_SB_.exit.loopexit, %144
  %.pre-phi64 = phi i64 [ %.pre63, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %74, %144 ]
  %187 = phi ptr [ %.pre58, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %5, %144 ]
  %188 = phi ptr [ %.pre56, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %72, %144 ]
  %189 = phi ptr [ %.pre55, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %144 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.pre-phi64
  %.not9.i.i.i.i = icmp eq ptr %190, %187
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESA_ET0_T_SC_SB_.exit, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %204, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %188, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESA_ET0_T_SC_SB_.exit ]
  %.0810.i.i.i.i = phi ptr [ %203, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %190, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESA_ET0_T_SC_SB_.exit ]
  %191 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !72
  store ptr %191, ptr %.011.i.i.i.i, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !71
  store ptr %194, ptr %192, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i52, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %196, align 4, !tbaa !53
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %196, align 4, !tbaa !53
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i

201:                                              ; preds = %195
  %202 = atomicrmw volatile add ptr %196, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %201, %198, %.lr.ph.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %203, %187
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i33, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESA_ET0_T_SC_SB_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit
  %205 = load ptr, ptr %0, align 8, !tbaa !146
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %9
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !143
  br label %208

208:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %208, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %1, align 8, !tbaa !159
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = load ptr, ptr %0, align 8, !tbaa !159
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE11_M_allocateEm.exit.i, !prof !75

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #41
  unreachable

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #37
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !109
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  store ptr %25, ptr %23, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !53
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !53
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit: ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !159
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre59, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !156
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i ], [ %36, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !63
  %48 = load ptr, ptr %40, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #38
  %51 = load ptr, ptr %40, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i, !prof !75

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %46, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %62, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit
  %63 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %36, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit ]
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit
  %65 = load ptr, ptr %11, align 8, !tbaa !160
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #39
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit, %64
  store ptr %21, ptr %0, align 8, !tbaa !159
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %69, ptr %11, align 8, !tbaa !160
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !156
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %15
  %.not24 = icmp ult i64 %74, %9
  br i1 %.not24, label %144, label %75

75:                                               ; preds = %70
  %76 = icmp sgt i64 %10, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %75, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %115, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit.i.i.i.i.i ], [ %10, %75 ]
  %.0811.i.i.i.i.i = phi ptr [ %114, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit.i.i.i.i.i ], [ %13, %75 ]
  %.0910.i.i.i.i.i = phi ptr [ %113, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit.i.i.i.i.i ], [ %6, %75 ]
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !109
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !109
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = load ptr, ptr %78, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i26, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !53
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %89, %86, %82
  %91 = phi ptr [ %81, %82 ], [ %81, %86 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i, %89 ]
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, label %92

92:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !63
  %99 = load ptr, ptr %91, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #38
  %102 = load ptr, ptr %91, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i9.i.i.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, !prof !75

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  store ptr %80, ptr %78, align 8, !tbaa !71
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit.i.i.i.i.i

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %115 = add nsw i64 %.012.i.i.i.i.i, -1
  %116 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %116, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, !llvm.loop !163

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %71, align 8, !tbaa !164
  %.pre65 = ptrtoint ptr %114 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, %75
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %15, %75 ]
  %117 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %72, %75 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %114, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %13, %75 ]
  %.not4.i.i.i27 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %117
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i28.preheader

.lr.ph.i.i.i28.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit
  %118 = sub i64 %.pre-phi66, %15
  %119 = getelementptr inbounds i8, ptr %13, i64 %118
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28.preheader, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i33
  %.sroa.01.05.i.i.i = phi ptr [ %143, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i33 ], [ %119, %.lr.ph.i.i.i28.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i33, label %122

122:                                              ; preds = %.lr.ph.i.i.i28
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !63
  %129 = load ptr, ptr %121, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #38
  %132 = load ptr, ptr %121, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i33

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i.i30, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31: ; preds = %139, %137
  %.0.i.i.i.i.i.i.i.i.i32 = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i32, 1
  br i1 %141, label %142, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i33, !prof !75

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i33

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i33: ; preds = %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31, %127, %.lr.ph.i.i.i28
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i34 = icmp eq ptr %143, %117
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !165

144:                                              ; preds = %70
  %145 = ashr exact i64 %74, 4
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %144, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit.i.i.i.i.i49
  %.012.i.i.i.i.i37 = phi i64 [ %185, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit.i.i.i.i.i49 ], [ %145, %144 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %184, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit.i.i.i.i.i49 ], [ %13, %144 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %183, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit.i.i.i.i.i49 ], [ %6, %144 ]
  %147 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !109
  store ptr %147, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !71
  %151 = load ptr, ptr %148, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit.i.i.i.i.i49, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %.not7.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %150, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %154, align 4, !tbaa !53
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %154, align 4, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43

159:                                              ; preds = %153
  %160 = atomicrmw volatile add ptr %154, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i50 = load ptr, ptr %148, align 8, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43: ; preds = %159, %156, %152
  %161 = phi ptr [ %151, %152 ], [ %151, %156 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i50, %159 ]
  %.not8.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %161, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48, label %162

162:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %175

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !63
  %169 = load ptr, ptr %161, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #38
  %172 = load ptr, ptr %161, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i9.i.i.i.i.i.i.i.i.i45 = icmp eq i8 %176, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i45, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46: ; preds = %179, %177
  %.0.i.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %181, label %182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48, !prof !75

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48: ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43
  store ptr %150, ptr %148, align 8, !tbaa !71
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit.i.i.i.i.i49

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit.i.i.i.i.i49: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i36
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  %185 = add nsw i64 %.012.i.i.i.i.i37, -1
  %186 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !166

_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit.i.i.i.i.i49
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !159
  %.pre56 = load ptr, ptr %71, align 8, !tbaa !156
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !159
  %.pre58 = load ptr, ptr %4, align 8, !tbaa !156
  %.pre60 = ptrtoint ptr %.pre56 to i64
  %.pre61 = ptrtoint ptr %.pre57 to i64
  %.pre63 = sub i64 %.pre60, %.pre61
  br label %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESA_ET0_T_SC_SB_.exit.loopexit, %144
  %.pre-phi64 = phi i64 [ %.pre63, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %74, %144 ]
  %187 = phi ptr [ %.pre58, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %5, %144 ]
  %188 = phi ptr [ %.pre56, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %72, %144 ]
  %189 = phi ptr [ %.pre55, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %144 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.pre-phi64
  %.not9.i.i.i.i = icmp eq ptr %190, %187
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESA_ET0_T_SC_SB_.exit, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %204, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %188, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESA_ET0_T_SC_SB_.exit ]
  %.0810.i.i.i.i = phi ptr [ %203, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %190, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESA_ET0_T_SC_SB_.exit ]
  %191 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !109
  store ptr %191, ptr %.011.i.i.i.i, align 8, !tbaa !109
  %192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !71
  store ptr %194, ptr %192, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i52, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %196, align 4, !tbaa !53
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %196, align 4, !tbaa !53
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i

201:                                              ; preds = %195
  %202 = atomicrmw volatile add ptr %196, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %201, %198, %.lr.ph.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %203, %187
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i33, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESA_ET0_T_SC_SB_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit
  %205 = load ptr, ptr %0, align 8, !tbaa !159
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %9
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !156
  br label %208

208:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %208, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = load ptr, ptr %1, align 8, !tbaa !171
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = load ptr, ptr %0, align 8, !tbaa !171
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %3
  %19 = icmp ugt i64 %10, 576460752303423487
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE11_M_allocateEm.exit.i, !prof !75

20:                                               ; preds = %18
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #41
  unreachable

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE11_M_allocateEm.exit.i: ; preds = %18
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #37
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %22 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !122
  store ptr %22, ptr %.09.i.i.i.i.i, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  store ptr %25, ptr %23, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !53
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !53
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %34, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !173

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit: ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre59 = load ptr, ptr %0, align 8, !tbaa !171
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE11_M_allocateEm.exit.i
  %36 = phi ptr [ %.pre59, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit ], [ %13, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !168
  %.not4.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %62, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i ], [ %36, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load atomic i64, ptr %42 acquire, align 8
  %44 = icmp eq i64 %43, 4294967297
  %45 = trunc i64 %43 to i32
  br i1 %44, label %46, label %54

46:                                               ; preds = %41
  store i32 0, ptr %42, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 0, ptr %47, align 4, !tbaa !63
  %48 = load ptr, ptr %40, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %40) #38
  %51 = load ptr, ptr %40, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %40) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i

54:                                               ; preds = %41
  %55 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %58, label %56

56:                                               ; preds = %54
  %57 = add nsw i32 %45, -1
  store i32 %57, ptr %42, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

58:                                               ; preds = %54
  %59 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %58, %56
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %56 ], [ %59, %58 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i, !prof !75

61:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i: ; preds = %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %46, %.lr.ph.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %62, %38
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit
  %63 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %36, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit ]
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit
  %65 = load ptr, ptr %11, align 8, !tbaa !172
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #39
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit, %64
  store ptr %21, ptr %0, align 8, !tbaa !171
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %69, ptr %11, align 8, !tbaa !172
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

70:                                               ; preds = %3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !168
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %15
  %.not24 = icmp ult i64 %74, %9
  br i1 %.not24, label %144, label %75

75:                                               ; preds = %70
  %76 = icmp sgt i64 %10, 0
  br i1 %76, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

.lr.ph.i.i.i.i.i25:                               ; preds = %75, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %115, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit.i.i.i.i.i ], [ %10, %75 ]
  %.0811.i.i.i.i.i = phi ptr [ %114, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit.i.i.i.i.i ], [ %13, %75 ]
  %.0910.i.i.i.i.i = phi ptr [ %113, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit.i.i.i.i.i ], [ %6, %75 ]
  %77 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !122
  store ptr %77, ptr %.0811.i.i.i.i.i, align 8, !tbaa !122
  %78 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !71
  %81 = load ptr, ptr %78, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, %81
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit.i.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %.not7.i.i.i.i.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %85, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i26, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %84, align 4, !tbaa !53
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %84, align 4, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

89:                                               ; preds = %83
  %90 = atomicrmw volatile add ptr %84, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %78, align 8, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %89, %86, %82
  %91 = phi ptr [ %81, %82 ], [ %81, %86 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i, %89 ]
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, label %92

92:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load atomic i64, ptr %93 acquire, align 8
  %95 = icmp eq i64 %94, 4294967297
  %96 = trunc i64 %94 to i32
  br i1 %95, label %97, label %105

97:                                               ; preds = %92
  store i32 0, ptr %93, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %98, align 4, !tbaa !63
  %99 = load ptr, ptr %91, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #38
  %102 = load ptr, ptr %91, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %91) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

105:                                              ; preds = %92
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i9.i.i.i.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i, label %109, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %96, -1
  store i32 %108, ptr %93, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

109:                                              ; preds = %105
  %110 = atomicrmw volatile add ptr %93, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %109, %107
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %96, %107 ], [ %110, %109 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %111, label %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, !prof !75

112:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %112, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %97, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i
  store ptr %80, ptr %78, align 8, !tbaa !71
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit.i.i.i.i.i

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i25
  %113 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %115 = add nsw i64 %.012.i.i.i.i.i, -1
  %116 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %116, label %.lr.ph.i.i.i.i.i25, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, !llvm.loop !175

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %71, align 8, !tbaa !176
  %.pre65 = ptrtoint ptr %114 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit, %75
  %.pre-phi66 = phi i64 [ %.pre65, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %15, %75 ]
  %117 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %72, %75 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %114, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit.loopexit ], [ %13, %75 ]
  %.not4.i.i.i27 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %117
  br i1 %.not4.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i28.preheader

.lr.ph.i.i.i28.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit
  %118 = sub i64 %.pre-phi66, %15
  %119 = getelementptr inbounds i8, ptr %13, i64 %118
  br label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %.lr.ph.i.i.i28.preheader, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i33
  %.sroa.01.05.i.i.i = phi ptr [ %143, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i33 ], [ %119, %.lr.ph.i.i.i28.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i.i.i29, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i33, label %122

122:                                              ; preds = %.lr.ph.i.i.i28
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !61
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !63
  %129 = load ptr, ptr %121, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #38
  %132 = load ptr, ptr %121, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  tail call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i33

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i30 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i.i.i30, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31: ; preds = %139, %137
  %.0.i.i.i.i.i.i.i.i.i32 = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i32, 1
  br i1 %141, label %142, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i33, !prof !75

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i33

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i33: ; preds = %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i31, %127, %.lr.ph.i.i.i28
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i34 = icmp eq ptr %143, %117
  br i1 %.not.i.i.i34, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i28, !llvm.loop !177

144:                                              ; preds = %70
  %145 = ashr exact i64 %74, 4
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESA_ET0_T_SC_SB_.exit

.lr.ph.i.i.i.i.i36:                               ; preds = %144, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit.i.i.i.i.i49
  %.012.i.i.i.i.i37 = phi i64 [ %185, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit.i.i.i.i.i49 ], [ %145, %144 ]
  %.0811.i.i.i.i.i38 = phi ptr [ %184, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit.i.i.i.i.i49 ], [ %13, %144 ]
  %.0910.i.i.i.i.i39 = phi ptr [ %183, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit.i.i.i.i.i49 ], [ %6, %144 ]
  %147 = load ptr, ptr %.0910.i.i.i.i.i39, align 8, !tbaa !122
  store ptr %147, ptr %.0811.i.i.i.i.i38, align 8, !tbaa !122
  %148 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !71
  %151 = load ptr, ptr %148, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq ptr %150, %151
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit.i.i.i.i.i49, label %152

152:                                              ; preds = %.lr.ph.i.i.i.i.i36
  %.not7.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %150, null
  br i1 %.not7.i.i.i.i.i.i.i.i.i41, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43, label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %154, align 4, !tbaa !53
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %154, align 4, !tbaa !53
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43

159:                                              ; preds = %153
  %160 = atomicrmw volatile add ptr %154, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i.i50 = load ptr, ptr %148, align 8, !tbaa !71
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43: ; preds = %159, %156, %152
  %161 = phi ptr [ %151, %152 ], [ %151, %156 ], [ %.pr.pre.i.i.i.i.i.i.i.i.i50, %159 ]
  %.not8.i.i.i.i.i.i.i.i.i44 = icmp eq ptr %161, null
  br i1 %.not8.i.i.i.i.i.i.i.i.i44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48, label %162

162:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %167, label %175

167:                                              ; preds = %162
  store i32 0, ptr %163, align 8, !tbaa !61
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %168, align 4, !tbaa !63
  %169 = load ptr, ptr %161, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(16) %161) #38
  %172 = load ptr, ptr %161, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %161) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48

175:                                              ; preds = %162
  %176 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i9.i.i.i.i.i.i.i.i.i45 = icmp eq i8 %176, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i.i45, label %179, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %166, -1
  store i32 %178, ptr %163, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46

179:                                              ; preds = %175
  %180 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46: ; preds = %179, %177
  %.0.i.i.i.i.i.i.i.i.i.i.i47 = phi i32 [ %166, %177 ], [ %180, %179 ]
  %181 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i47, 1
  br i1 %181, label %182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48, !prof !75

182:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %161) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48: ; preds = %182, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i46, %167, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i.i43
  store ptr %150, ptr %148, align 8, !tbaa !71
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit.i.i.i.i.i49

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit.i.i.i.i.i49: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i.i48, %.lr.ph.i.i.i.i.i36
  %183 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i39, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i38, i64 16
  %185 = add nsw i64 %.012.i.i.i.i.i37, -1
  %186 = icmp sgt i64 %.012.i.i.i.i.i37, 1
  br i1 %186, label %.lr.ph.i.i.i.i.i36, label %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESA_ET0_T_SC_SB_.exit.loopexit, !llvm.loop !178

_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESA_ET0_T_SC_SB_.exit.loopexit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit.i.i.i.i.i49
  %.pre55 = load ptr, ptr %1, align 8, !tbaa !171
  %.pre56 = load ptr, ptr %71, align 8, !tbaa !168
  %.pre57 = load ptr, ptr %0, align 8, !tbaa !171
  %.pre58 = load ptr, ptr %4, align 8, !tbaa !168
  %.pre60 = ptrtoint ptr %.pre56 to i64
  %.pre61 = ptrtoint ptr %.pre57 to i64
  %.pre63 = sub i64 %.pre60, %.pre61
  br label %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESA_ET0_T_SC_SB_.exit: ; preds = %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESA_ET0_T_SC_SB_.exit.loopexit, %144
  %.pre-phi64 = phi i64 [ %.pre63, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %74, %144 ]
  %187 = phi ptr [ %.pre58, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %5, %144 ]
  %188 = phi ptr [ %.pre56, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %72, %144 ]
  %189 = phi ptr [ %.pre55, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESA_ET0_T_SC_SB_.exit.loopexit ], [ %6, %144 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %.pre-phi64
  %.not9.i.i.i.i = icmp eq ptr %190, %187
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESA_ET0_T_SC_SB_.exit, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %204, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %188, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESA_ET0_T_SC_SB_.exit ]
  %.0810.i.i.i.i = phi ptr [ %203, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %190, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESA_ET0_T_SC_SB_.exit ]
  %191 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !122
  store ptr %191, ptr %.011.i.i.i.i, align 8, !tbaa !122
  %192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !71
  store ptr %194, ptr %192, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i52 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i52, label %201, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %196, align 4, !tbaa !53
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %196, align 4, !tbaa !53
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i

201:                                              ; preds = %195
  %202 = atomicrmw volatile add ptr %196, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %201, %198, %.lr.ph.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %203, %187
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !179

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i33, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESA_ET0_T_SC_SB_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEENS1_IPSB_SG_EEET0_T_SL_SK_.exit, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit
  %205 = load ptr, ptr %0, align 8, !tbaa !171
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %9
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %206, ptr %207, align 8, !tbaa !168
  br label %208

208:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.87") align 8 %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca [1 x %"class.dropbox::oxygen::nn.26"], align 8
  %9 = alloca %"class.dropbox::oxygen::nn", align 8
  %10 = alloca %"class.std::vector.77", align 8
  %11 = alloca %"class.std::vector.82", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5osgeo4proj8metadata21GeographicBoundingBox6createEdddd(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %9, double noundef %1, double noundef %2, double noundef %3, double noundef %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %12 = load ptr, ptr %9, align 8, !tbaa !67, !noalias !180
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !71, !noalias !180
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %23, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25, !noalias !180
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4, !tbaa !53, !noalias !180
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4, !tbaa !53, !noalias !180
  br label %23

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !180
  br label %23

23:                                               ; preds = %21, %18, %6
  store ptr %12, ptr %8, align 8, !tbaa !72, !alias.scope !180
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %24, align 8, !tbaa !71, !alias.scope !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %23
  store ptr %25, ptr %7, align 8, !tbaa !146
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !147
  store ptr %12, ptr %25, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %14, ptr %28, align 8, !tbaa !71
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !53
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !53
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %35, %32, %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %26, ptr %37, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj8metadata6Extent6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEESaISL_EERKSE_INSH_ISI_INS1_14VerticalExtentEEEESaISS_EERKSE_INSH_ISI_INS1_14TemporalExtentEEEESaISZ_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %38 unwind label %186

38:                                               ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %39 = load ptr, ptr %11, align 8, !tbaa !171
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %65, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i ], [ %39, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !61
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !63
  %51 = load ptr, ptr %43, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #38
  %54 = load ptr, ptr %43, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i, !prof !75

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %64, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %49, %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %65, %41
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %38
  %66 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %39, %38 ]
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit, label %67

67:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !172
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #39
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %73 = load ptr, ptr %10, align 8, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !156
  %.not4.i.i.i.i18 = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i18, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i20 = phi ptr [ %99, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i ], [ %73, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i21 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i21, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i19
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !63
  %85 = load ptr, ptr %77, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #38
  %88 = load ptr, ptr %77, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i23

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i23

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i23: ; preds = %95, %93
  %.0.i.i.i.i.i.i.i.i.i.i24 = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i24, 1
  br i1 %97, label %98, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i, !prof !75

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i23
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i23, %83, %.lr.ph.i.i.i.i19
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i20, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %99, %75
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i19, !llvm.loop !162

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i26 = load ptr, ptr %10, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit
  %100 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %73, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i27 = icmp eq ptr %100, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !160
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #39
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %107 = load ptr, ptr %7, align 8, !tbaa !146
  %108 = load ptr, ptr %37, align 8, !tbaa !143
  %.not4.i.i.i.i28 = icmp eq ptr %107, %108
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i30 = phi ptr [ %132, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i ], [ %107, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i31, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i29
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %113 = load atomic i64, ptr %112 acquire, align 8
  %114 = icmp eq i64 %113, 4294967297
  %115 = trunc i64 %113 to i32
  br i1 %114, label %116, label %124

116:                                              ; preds = %111
  store i32 0, ptr %112, align 8, !tbaa !61
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 0, ptr %117, align 4, !tbaa !63
  %118 = load ptr, ptr %110, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %110) #38
  %121 = load ptr, ptr %110, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %110) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i

124:                                              ; preds = %111
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i32 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %128, label %126

126:                                              ; preds = %124
  %127 = add nsw i32 %115, -1
  store i32 %127, ptr %112, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i33

128:                                              ; preds = %124
  %129 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i33: ; preds = %128, %126
  %.0.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %115, %126 ], [ %129, %128 ]
  %130 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %130, label %131, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i, !prof !75

131:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %110) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i33, %116, %.lr.ph.i.i.i.i29
  %132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %.not.i.i.i.i35 = icmp eq ptr %132, %108
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i29, !llvm.loop !150

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i36 = load ptr, ptr %7, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit
  %133 = phi ptr [ %.pr.i36, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %107, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i37 = icmp eq ptr %133, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  %135 = load ptr, ptr %27, align 8, !tbaa !147
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #39
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %134
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !71
  %.not.i.i.i38 = icmp eq ptr %140, null
  br i1 %.not.i.i.i38, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load atomic i64, ptr %142 acquire, align 8
  %144 = icmp eq i64 %143, 4294967297
  %145 = trunc i64 %143 to i32
  br i1 %144, label %146, label %154

146:                                              ; preds = %141
  store i32 0, ptr %142, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store i32 0, ptr %147, align 4, !tbaa !63
  %148 = load ptr, ptr %140, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %140) #38
  %151 = load ptr, ptr %140, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %140) #38
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit

154:                                              ; preds = %141
  %155 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i39 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i39, label %158, label %156

156:                                              ; preds = %154
  %157 = add nsw i32 %145, -1
  store i32 %157, ptr %142, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

158:                                              ; preds = %154
  %159 = atomicrmw volatile add ptr %142, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %158, %156
  %.0.i.i.i.i.i = phi i32 [ %145, %156 ], [ %159, %158 ]
  %160 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %160, label %161, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit, !prof !75

161:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %140) #38
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit, %146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %161
  %162 = load ptr, ptr %13, align 8, !tbaa !71
  %.not.i.i.i40 = icmp eq ptr %162, null
  br i1 %.not.i.i.i40, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit, label %163

163:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load atomic i64, ptr %164 acquire, align 8
  %166 = icmp eq i64 %165, 4294967297
  %167 = trunc i64 %165 to i32
  br i1 %166, label %168, label %176

168:                                              ; preds = %163
  store i32 0, ptr %164, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 12
  store i32 0, ptr %169, align 4, !tbaa !63
  %170 = load ptr, ptr %162, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %162) #38
  %173 = load ptr, ptr %162, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(16) %162) #38
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit

176:                                              ; preds = %163
  %177 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i41 = icmp eq i8 %177, 0
  br i1 %.not.i.i.i.i41, label %180, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %167, -1
  store i32 %179, ptr %164, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

180:                                              ; preds = %176
  %181 = atomicrmw volatile add ptr %164, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42: ; preds = %180, %178
  %.0.i.i.i.i.i43 = phi i32 [ %167, %178 ], [ %181, %180 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i43, 1
  br i1 %182, label %183, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit, !prof !75

183:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %162) #38
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit, %168, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i42, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

184:                                              ; preds = %23
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #38
  br label %188

188:                                              ; preds = %186, %184
  %.pn = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #38
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !171
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !63
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i, !prof !75

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !172
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #39
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !159
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !63
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i, !prof !75

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !162

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !160
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #39
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !63
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i, !prof !75

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !150

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !147
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #39
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.critedge5, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata6ExtentE, i64 16) #38
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge5, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = load i8, ptr %10, align 8, !tbaa !19, !range !29, !noundef !30
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = load i8, ptr %13, align 8, !tbaa !19, !range !29, !noundef !30
  %.not47 = icmp eq i8 %11, %14
  br i1 %.not47, label %15, label %.critedge5

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %.critedge5

23:                                               ; preds = %15
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %23
  %25 = load ptr, ptr %17, align 8, !tbaa !24
  %26 = load ptr, ptr %16, align 8, !tbaa !24
  %bcmp.i = tail call i32 @bcmp(ptr %26, ptr %25, i64 %19)
  %27 = icmp eq i32 %bcmp.i, 0
  br i1 %27, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.critedge5

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %23, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = load ptr, ptr %28, align 8, !tbaa !146
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %38 = load ptr, ptr %35, align 8, !tbaa !146
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %34, %41
  br i1 %42, label %43, label %.critedge5

43:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !156
  %47 = load ptr, ptr %44, align 8, !tbaa !159
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !156
  %54 = load ptr, ptr %51, align 8, !tbaa !159
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %50, %57
  br i1 %58, label %59, label %.critedge5

59:                                               ; preds = %43
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !168
  %63 = load ptr, ptr %60, align 8, !tbaa !171
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !168
  %70 = load ptr, ptr %67, align 8, !tbaa !171
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %66, %73
  br i1 %74, label %.preheader, label %.critedge5

.preheader:                                       ; preds = %59, %84
  %.04049 = phi i64 [ %98, %84 ], [ 0, %59 ]
  %75 = load ptr, ptr %9, align 8, !tbaa !127
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !143
  %79 = load ptr, ptr %76, align 8, !tbaa !146
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 4
  %.not59 = icmp ult i64 %.04049, %83
  br i1 %.not59, label %84, label %.lr.ph

84:                                               ; preds = %.preheader
  %85 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %.04049
  %86 = load ptr, ptr %85, align 8, !tbaa !72
  %87 = load ptr, ptr %12, align 8, !tbaa !127
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !146
  %90 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %.04049
  %91 = load ptr, ptr %90, align 8, !tbaa !72
  %92 = icmp eq ptr %91, null
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %spec.select = select i1 %92, ptr null, ptr %93
  %94 = load ptr, ptr %86, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef %spec.select, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %98 = add nuw i64 %.04049, 1
  br i1 %97, label %.preheader, label %.critedge5, !llvm.loop !183

.lr.ph:                                           ; preds = %.preheader, %108
  %.03951 = phi i64 [ %122, %108 ], [ 0, %.preheader ]
  %99 = load ptr, ptr %9, align 8, !tbaa !127
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !156
  %103 = load ptr, ptr %100, align 8, !tbaa !159
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 4
  %.not65 = icmp ult i64 %.03951, %107
  br i1 %.not65, label %108, label %.lr.ph55

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %.03951
  %110 = load ptr, ptr %109, align 8, !tbaa !109
  %111 = load ptr, ptr %12, align 8, !tbaa !127
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !159
  %114 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %.03951
  %115 = load ptr, ptr %114, align 8, !tbaa !109
  %116 = icmp eq ptr %115, null
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %spec.select3 = select i1 %116, ptr null, ptr %117
  %118 = load ptr, ptr %110, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef %spec.select3, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %122 = add nuw i64 %.03951, 1
  br i1 %121, label %.lr.ph, label %.critedge5, !llvm.loop !184

.lr.ph55:                                         ; preds = %.lr.ph, %132
  %.054 = phi i64 [ %146, %132 ], [ 0, %.lr.ph ]
  %123 = load ptr, ptr %9, align 8, !tbaa !127
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %126 = load ptr, ptr %125, align 8, !tbaa !168
  %127 = load ptr, ptr %124, align 8, !tbaa !171
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 4
  %.not66.not = icmp uge i64 %.054, %131
  br i1 %.not66.not, label %.critedge5, label %132

132:                                              ; preds = %.lr.ph55
  %133 = getelementptr inbounds nuw [16 x i8], ptr %127, i64 %.054
  %134 = load ptr, ptr %133, align 8, !tbaa !122
  %135 = load ptr, ptr %12, align 8, !tbaa !127
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %137 = load ptr, ptr %136, align 8, !tbaa !171
  %138 = getelementptr inbounds nuw [16 x i8], ptr %137, i64 %.054
  %139 = load ptr, ptr %138, align 8, !tbaa !122
  %140 = icmp eq ptr %139, null
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %spec.select6 = select i1 %140, ptr null, ptr %141
  %142 = load ptr, ptr %134, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef %spec.select6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %146 = add nuw i64 %.054, 1
  br i1 %145, label %.lr.ph55, label %.critedge5, !llvm.loop !185

.critedge5:                                       ; preds = %84, %108, %132, %.lr.ph55, %15, %4, %6, %8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %43, %59
  %.041 = phi i1 [ false, %59 ], [ false, %4 ], [ false, %15 ], [ false, %43 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %8 ], [ false, %6 ], [ %.not66.not, %132 ], [ false, %108 ], [ %.not66.not, %.lr.ph55 ], [ false, %84 ]
  ret i1 %.041
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn16_NK5osgeo4proj8metadata6Extent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #20 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 16
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = load ptr, ptr %17, align 8, !tbaa !146
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 16
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %13
  %26 = load ptr, ptr %8, align 8, !tbaa !72
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %30, label %..thread_crit_edge, label %.thread15

..thread_crit_edge:                               ; preds = %25
  %.pre = load ptr, ptr %3, align 8, !tbaa !127
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %2, %13
  %31 = phi ptr [ %.pre, %..thread_crit_edge ], [ %4, %2 ], [ %4, %13 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !156
  %35 = load ptr, ptr %32, align 8, !tbaa !159
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 16
  br i1 %39, label %40, label %.thread12

40:                                               ; preds = %.thread
  %41 = load ptr, ptr %1, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !156
  %47 = load ptr, ptr %44, align 8, !tbaa !159
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 16
  br i1 %51, label %52, label %.thread12

52:                                               ; preds = %40
  %53 = load ptr, ptr %35, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  %58 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #42
  %59 = load ptr, ptr %47, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #42
  %65 = load double, ptr %55, align 8, !tbaa !93
  %66 = fmul double %58, %65
  %67 = load double, ptr %61, align 8, !tbaa !93
  %68 = fmul double %64, %67
  %69 = fcmp ugt double %66, %68
  br i1 %69, label %.thread15, label %70

70:                                               ; preds = %52
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !99
  %73 = fmul double %58, %72
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !99
  %76 = fmul double %64, %75
  %77 = fcmp ult double %73, %76
  br i1 %77, label %.thread15, label %.thread12

.thread12:                                        ; preds = %.thread, %40, %70
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !168
  %81 = load ptr, ptr %78, align 8, !tbaa !171
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 16
  br i1 %85, label %86, label %.thread15

86:                                               ; preds = %.thread12
  %87 = load ptr, ptr %1, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !127
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !168
  %93 = load ptr, ptr %90, align 8, !tbaa !171
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 16
  br i1 %97, label %98, label %.thread15

98:                                               ; preds = %86
  %99 = load ptr, ptr %81, align 8, !tbaa !122
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !114
  %102 = load ptr, ptr %93, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !114
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !31
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %108, i64 %106)
  %109 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %109, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %98
  %110 = load ptr, ptr %104, align 8, !tbaa !24
  %111 = load ptr, ptr %101, align 8, !tbaa !24
  %112 = tail call i32 @memcmp(ptr noundef %111, ptr noundef %110, i64 noundef %.sroa.speculated.i.i.i) #38
  %.not.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %98
  %113 = sub i64 %106, %108
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %113, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i.i.i = phi i32 [ %112, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %114 = icmp slt i32 %.0.i.i.i, 1
  br i1 %114, label %115, label %.thread15

115:                                              ; preds = %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !31
  %.sroa.speculated.i.i3.i = tail call i64 @llvm.umin.i64(i64 %119, i64 %117)
  %120 = icmp eq i64 %.sroa.speculated.i.i3.i, 0
  br i1 %120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i: ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %123 = load ptr, ptr %121, align 8, !tbaa !24
  %124 = load ptr, ptr %122, align 8, !tbaa !24
  %125 = tail call i32 @memcmp(ptr noundef %124, ptr noundef %123, i64 noundef %.sroa.speculated.i.i3.i) #38
  %.not.i.i5.i = icmp eq i32 %125, 0
  br i1 %.not.i.i5.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i, label %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i, %115
  %126 = sub i64 %117, %119
  %spec.select7.i.i.i8.i = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %.08.i.i.i9.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i8.i, i64 2147483647)
  %.0.i6.i.i10.i = trunc nsw i64 %.08.i.i.i9.i to i32
  br label %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i
  %.0.i.i6.i = phi i32 [ %125, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i ], [ %.0.i6.i.i10.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i ]
  %127 = icmp sgt i32 %.0.i.i6.i, -1
  br label %.thread15

.thread15:                                        ; preds = %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %52, %25, %86, %.thread12, %70
  %.2 = phi i1 [ false, %52 ], [ true, %86 ], [ true, %.thread12 ], [ false, %70 ], [ false, %25 ], [ false, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %127, %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 16
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !132
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = load ptr, ptr %17, align 8, !tbaa !146
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 16
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %13
  %26 = load ptr, ptr %8, align 8, !tbaa !72
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %30, label %..thread_crit_edge, label %.thread15

..thread_crit_edge:                               ; preds = %25
  %.pre = load ptr, ptr %3, align 8, !tbaa !127
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %2, %13
  %31 = phi ptr [ %.pre, %..thread_crit_edge ], [ %4, %2 ], [ %4, %13 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !156
  %35 = load ptr, ptr %32, align 8, !tbaa !159
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 16
  br i1 %39, label %40, label %.thread12

40:                                               ; preds = %.thread
  %41 = load ptr, ptr %1, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !156
  %47 = load ptr, ptr %44, align 8, !tbaa !159
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 16
  br i1 %51, label %52, label %.thread12

52:                                               ; preds = %40
  %53 = load ptr, ptr %35, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  %58 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #42
  %59 = load ptr, ptr %47, align 8, !tbaa !109
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #42
  %65 = load double, ptr %55, align 8, !tbaa !93
  %66 = fmul double %58, %65
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load double, ptr %67, align 8, !tbaa !99
  %69 = fmul double %64, %68
  %70 = fcmp ugt double %66, %69
  br i1 %70, label %.thread15, label %71

71:                                               ; preds = %52
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load double, ptr %72, align 8, !tbaa !99
  %74 = fmul double %58, %73
  %75 = load double, ptr %61, align 8, !tbaa !93
  %76 = fmul double %64, %75
  %77 = fcmp ult double %74, %76
  br i1 %77, label %.thread15, label %.thread12

.thread12:                                        ; preds = %.thread, %40, %71
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !168
  %81 = load ptr, ptr %78, align 8, !tbaa !171
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 16
  br i1 %85, label %86, label %.thread15

86:                                               ; preds = %.thread12
  %87 = load ptr, ptr %1, align 8, !tbaa !132
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !127
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !168
  %93 = load ptr, ptr %90, align 8, !tbaa !171
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp eq i64 %96, 16
  br i1 %97, label %98, label %.thread15

98:                                               ; preds = %86
  %99 = load ptr, ptr %81, align 8, !tbaa !122
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !114
  %102 = load ptr, ptr %93, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !114
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !31
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %108, i64 %106)
  %109 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %109, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = load ptr, ptr %101, align 8, !tbaa !24
  %113 = tail call i32 @memcmp(ptr noundef %112, ptr noundef %111, i64 noundef %.sroa.speculated.i.i.i) #38
  %.not.i.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %98
  %114 = sub i64 %106, %108
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %114, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i.i.i = phi i32 [ %113, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %115 = icmp slt i32 %.0.i.i.i, 1
  br i1 %115, label %116, label %.thread15

116:                                              ; preds = %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %118 = load i64, ptr %117, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !31
  %.sroa.speculated.i.i3.i = tail call i64 @llvm.umin.i64(i64 %120, i64 %118)
  %121 = icmp eq i64 %.sroa.speculated.i.i3.i, 0
  br i1 %121, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i: ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %123 = load ptr, ptr %104, align 8, !tbaa !24
  %124 = load ptr, ptr %122, align 8, !tbaa !24
  %125 = tail call i32 @memcmp(ptr noundef %124, ptr noundef %123, i64 noundef %.sroa.speculated.i.i3.i) #38
  %.not.i.i5.i = icmp eq i32 %125, 0
  br i1 %.not.i.i5.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i, label %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i, %116
  %126 = sub i64 %118, %120
  %spec.select7.i.i.i8.i = tail call i64 @llvm.smax.i64(i64 %126, i64 -2147483648)
  %.08.i.i.i9.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i8.i, i64 2147483647)
  %.0.i6.i.i10.i = trunc nsw i64 %.08.i.i.i9.i to i32
  br label %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i
  %.0.i.i6.i = phi i32 [ %125, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i4.i ], [ %.0.i6.i.i10.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i7.i ]
  %127 = icmp sgt i32 %.0.i.i6.i, -1
  br label %.thread15

.thread15:                                        ; preds = %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %52, %25, %86, %.thread12, %71
  %.2 = phi i1 [ false, %52 ], [ true, %86 ], [ true, %.thread12 ], [ false, %71 ], [ false, %25 ], [ false, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %127, %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ]
  ret i1 %.2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5osgeo4proj8metadata6Extent12intersectionERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.88") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dropbox::oxygen::nn.87", align 8
  %5 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %6 = alloca %"class.std::shared_ptr.27", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.87", align 8
  %8 = alloca %"class.osgeo::proj::util::optional", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca [1 x %"class.dropbox::oxygen::nn.26"], align 8
  %11 = alloca %"class.std::vector.77", align 8
  %12 = alloca %"class.std::vector.82", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = load ptr, ptr %15, align 8, !tbaa !146
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 16
  br i1 %22, label %23, label %313

23:                                               ; preds = %3
  %24 = load ptr, ptr %2, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !143
  %30 = load ptr, ptr %27, align 8, !tbaa !146
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 16
  br i1 %34, label %35, label %313

35:                                               ; preds = %23
  %36 = tail call noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !tbaa !132
  store ptr %38, ptr %0, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  store ptr %41, ptr %39, align 8, !tbaa !71
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4, !tbaa !53
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4, !tbaa !53
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK5osgeo4proj4util10BaseObject16shared_from_thisEv(ptr dead_on_unwind nonnull writable sret(%"struct.osgeo::proj::util::BaseObjectNNPtr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %51 = load ptr, ptr %5, align 8, !tbaa !135, !noalias !186
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !71, !noalias !186
  %.not.i.i.i.i18 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i18, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25, !noalias !186
  %.not.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !53, !noalias !186
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !53, !noalias !186
  br label %62

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4, !noalias !186
  br label %62

62:                                               ; preds = %60, %57, %50
  store ptr %51, ptr %4, align 8, !tbaa !132, !alias.scope !186
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %53, ptr %63, align 8, !tbaa !71, !alias.scope !186
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %64 = load ptr, ptr %2, align 8, !tbaa !132
  %65 = invoke noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %66 unwind label %77

66:                                               ; preds = %62
  br i1 %65, label %67, label %79

67:                                               ; preds = %66
  store ptr %51, ptr %0, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %68, align 8, !tbaa !71
  br i1 %.not.i.i.i.i18, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit60.thread, label %69

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit60.thread: ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i20 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i20, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4, !tbaa !53
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4, !tbaa !53
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit21

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit21

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %312

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = load ptr, ptr %13, align 8, !tbaa !127
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !146
  %83 = load ptr, ptr %82, align 8, !tbaa !72
  %84 = load ptr, ptr %2, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !127
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !146
  %89 = load ptr, ptr %83, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.27") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %92 unwind label %255

92:                                               ; preds = %79
  %93 = load ptr, ptr %6, align 8, !tbaa !72
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %266, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %96, ptr %95, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %97, align 8, !tbaa !31
  store i8 0, ptr %96, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %93, ptr %10, align 8, !tbaa !72
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  store ptr %100, ptr %98, align 8, !tbaa !71
  %.not.i.i.i.i22 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i22, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i23 = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i23, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 4, !tbaa !53
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %102, align 4, !tbaa !53
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

107:                                              ; preds = %101
  %108 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %94, %104, %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %109 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #37
          to label %.noexc unwind label %257

.noexc:                                           ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  store ptr %109, ptr %9, align 8, !tbaa !146
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !147
  %112 = load ptr, ptr %10, align 8, !tbaa !72
  store ptr %112, ptr %109, align 8, !tbaa !72
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load ptr, ptr %98, align 8, !tbaa !71
  store ptr %114, ptr %113, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %115

115:                                              ; preds = %.noexc
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %121, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %116, align 4, !tbaa !53
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %116, align 4, !tbaa !53
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

121:                                              ; preds = %115
  %122 = atomicrmw volatile add ptr %116, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %121, %118, %.noexc
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %110, ptr %123, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj8metadata6Extent6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEESaISL_EERKSE_INSH_ISI_INS1_14VerticalExtentEEEESaISS_EERKSE_INSH_ISI_INS1_14TemporalExtentEEEESaISZ_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.87") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit unwind label %259

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit: ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %124 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %124, ptr %0, align 8, !tbaa !132
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !71
  store ptr null, ptr %126, align 8, !tbaa !71
  store ptr %127, ptr %125, align 8, !tbaa !71
  store ptr null, ptr %7, align 8, !tbaa !132
  %128 = load ptr, ptr %12, align 8, !tbaa !171
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !168
  %.not4.i.i.i.i = icmp eq ptr %128, %130
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %154, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i ], [ %128, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit ]
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i, label %133

133:                                              ; preds = %.lr.ph.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %146

138:                                              ; preds = %133
  store i32 0, ptr %134, align 8, !tbaa !61
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %139, align 4, !tbaa !63
  %140 = load ptr, ptr %132, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #38
  %143 = load ptr, ptr %132, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %132) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i

146:                                              ; preds = %133
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %137, -1
  store i32 %149, ptr %134, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

150:                                              ; preds = %146
  %151 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %150, %148
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %137, %148 ], [ %151, %150 ]
  %152 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %152, label %153, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i, !prof !75

153:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %153, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %138, %.lr.ph.i.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i26 = icmp eq ptr %154, %130
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit
  %155 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %128, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit ]
  %.not.i.i.i27 = icmp eq ptr %155, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit, label %156

156:                                              ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !172
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %155 to i64
  %161 = sub i64 %159, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef %161) #39
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %162 = load ptr, ptr %11, align 8, !tbaa !159
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !156
  %.not4.i.i.i.i28 = icmp eq ptr %162, %164
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i30 = phi ptr [ %188, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i ], [ %162, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit ]
  %165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i.i31, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i29
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %180

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8, !tbaa !61
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4, !tbaa !63
  %174 = load ptr, ptr %166, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #38
  %177 = load ptr, ptr %166, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %166) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i

180:                                              ; preds = %167
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i32 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %184, label %182

182:                                              ; preds = %180
  %183 = add nsw i32 %171, -1
  store i32 %183, ptr %168, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i33

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i33

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i33: ; preds = %184, %182
  %.0.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %171, %182 ], [ %185, %184 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %186, label %187, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i, !prof !75

187:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i33
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i33, %172, %.lr.ph.i.i.i.i29
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %.not.i.i.i.i35 = icmp eq ptr %188, %164
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i29, !llvm.loop !162

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i36 = load ptr, ptr %11, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit
  %189 = phi ptr [ %.pr.i36, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %162, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i37 = icmp eq ptr %189, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit, label %190

190:                                              ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !160
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %195) #39
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %196 = load ptr, ptr %9, align 8, !tbaa !146
  %197 = load ptr, ptr %123, align 8, !tbaa !143
  %.not4.i.i.i.i38 = icmp eq ptr %196, %197
  br i1 %.not4.i.i.i.i38, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i39

.lr.ph.i.i.i.i39:                                 ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i40 = phi ptr [ %221, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i ], [ %196, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit ]
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i41 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i.i.i41, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i39
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load atomic i64, ptr %201 acquire, align 8
  %203 = icmp eq i64 %202, 4294967297
  %204 = trunc i64 %202 to i32
  br i1 %203, label %205, label %213

205:                                              ; preds = %200
  store i32 0, ptr %201, align 8, !tbaa !61
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 0, ptr %206, align 4, !tbaa !63
  %207 = load ptr, ptr %199, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %199) #38
  %210 = load ptr, ptr %199, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %199) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i

213:                                              ; preds = %200
  %214 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %217, label %215

215:                                              ; preds = %213
  %216 = add nsw i32 %204, -1
  store i32 %216, ptr %201, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i43

217:                                              ; preds = %213
  %218 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i43: ; preds = %217, %215
  %.0.i.i.i.i.i.i.i.i.i.i44 = phi i32 [ %204, %215 ], [ %218, %217 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i44, 1
  br i1 %219, label %220, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i, !prof !75

220:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i43
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %199) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i43, %205, %.lr.ph.i.i.i.i39
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i40, i64 16
  %.not.i.i.i.i45 = icmp eq ptr %221, %197
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i39, !llvm.loop !150

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i46 = load ptr, ptr %9, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit
  %222 = phi ptr [ %.pr.i46, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %196, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i47 = icmp eq ptr %222, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit, label %223

223:                                              ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  %224 = load ptr, ptr %111, align 8, !tbaa !147
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %222 to i64
  %227 = sub i64 %225, %226
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %227) #39
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %223
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !71
  %.not.i.i.i48 = icmp eq ptr %229, null
  br i1 %.not.i.i.i48, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit, label %230

230:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %232 = load atomic i64, ptr %231 acquire, align 8
  %233 = icmp eq i64 %232, 4294967297
  %234 = trunc i64 %232 to i32
  br i1 %233, label %235, label %243

235:                                              ; preds = %230
  store i32 0, ptr %231, align 8, !tbaa !61
  %236 = getelementptr inbounds nuw i8, ptr %229, i64 12
  store i32 0, ptr %236, align 4, !tbaa !63
  %237 = load ptr, ptr %229, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(16) %229) #38
  %240 = load ptr, ptr %229, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(16) %229) #38
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit

243:                                              ; preds = %230
  %244 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i49 = icmp eq i8 %244, 0
  br i1 %.not.i.i.i.i49, label %247, label %245

245:                                              ; preds = %243
  %246 = add nsw i32 %234, -1
  store i32 %246, ptr %231, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

247:                                              ; preds = %243
  %248 = atomicrmw volatile add ptr %231, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50: ; preds = %247, %245
  %.0.i.i.i.i.i51 = phi i32 [ %234, %245 ], [ %248, %247 ]
  %249 = icmp eq i32 %.0.i.i.i.i.i51, 1
  br i1 %249, label %250, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit, !prof !75

250:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %229) #38
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit, %235, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i50, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %251 = load ptr, ptr %95, align 8, !tbaa !24
  %252 = icmp eq ptr %251, %96
  br i1 %252, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit
  %253 = load i64, ptr %96, align 8, !tbaa !25
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %266

255:                                              ; preds = %79
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %311

257:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #38
  br label %261

261:                                              ; preds = %259, %257
  %.pn = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %262 = load ptr, ptr %95, align 8, !tbaa !24
  %263 = icmp eq ptr %262, %96
  br i1 %263, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %261
  %264 = load i64, ptr %96, align 8, !tbaa !25
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  br label %311

266:                                              ; preds = %92, %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = load atomic i64, ptr %270 acquire, align 8
  %272 = icmp eq i64 %271, 4294967297
  %273 = trunc i64 %271 to i32
  br i1 %272, label %274, label %282

274:                                              ; preds = %269
  store i32 0, ptr %270, align 8, !tbaa !61
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 0, ptr %275, align 4, !tbaa !63
  %276 = load ptr, ptr %268, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %268) #38
  %279 = load ptr, ptr %268, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %268) #38
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

282:                                              ; preds = %269
  %283 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i55 = icmp eq i8 %283, 0
  br i1 %.not.i.i.i55, label %286, label %284

284:                                              ; preds = %282
  %285 = add nsw i32 %273, -1
  store i32 %285, ptr %270, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

286:                                              ; preds = %282
  %287 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %286, %284
  %.0.i.i.i.i = phi i32 [ %273, %284 ], [ %287, %286 ]
  %288 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %288, label %289, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

289:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %268) #38
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %266, %274, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %289
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit21

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit21: ; preds = %75, %72, %_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.012.ph = phi i1 [ false, %75 ], [ false, %72 ], [ %.not, %_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.pr = load ptr, ptr %63, align 8, !tbaa !71
  %.not.i.i.i56 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i56, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit60, label %290

290:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit21
  %291 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %292 = load atomic i64, ptr %291 acquire, align 8
  %293 = icmp eq i64 %292, 4294967297
  %294 = trunc i64 %292 to i32
  br i1 %293, label %295, label %303

295:                                              ; preds = %290
  store i32 0, ptr %291, align 8, !tbaa !61
  %296 = getelementptr inbounds nuw i8, ptr %.pr, i64 12
  store i32 0, ptr %296, align 4, !tbaa !63
  %297 = load ptr, ptr %.pr, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #38
  %300 = load ptr, ptr %.pr, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #38
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit60

303:                                              ; preds = %290
  %304 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i57 = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i57, label %307, label %305

305:                                              ; preds = %303
  %306 = add nsw i32 %294, -1
  store i32 %306, ptr %291, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58

307:                                              ; preds = %303
  %308 = atomicrmw volatile add ptr %291, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58: ; preds = %307, %305
  %.0.i.i.i.i.i59 = phi i32 [ %294, %305 ], [ %308, %307 ]
  %309 = icmp eq i32 %.0.i.i.i.i.i59, 1
  br i1 %309, label %310, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit60, !prof !75

310:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #38
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit60

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit60: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit21, %295, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i58, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.012.ph, label %313, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

311:                                              ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54, %255
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit54 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %312

312:                                              ; preds = %311, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %311 ], [ %78, %77 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn

313:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit60, %23, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit60.thread, %48, %45, %37, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit60, %313
  ret void
}

declare hidden void @_ZNK5osgeo4proj4util10BaseObject16shared_from_thisEv(ptr dead_on_unwind writable sret(%"struct.osgeo::proj::util::BaseObjectNNPtr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata10Identifier7Private13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.osgeo::proj::metadata::Citation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSERKS4_.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !tbaa !135
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread82, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = icmp eq ptr %14, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util10BoxedValueE, i64 16)
  br i1 %15, label %16, label %46

16:                                               ; preds = %13
  %17 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %18 = load i32, ptr %17, align 4, !tbaa !189
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN5osgeo4proj8metadata8CitationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %21)
  store i8 1, ptr %0, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr %22, %3
  br i1 %.not.i.i, label %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSEOS4_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = load i8, ptr %25, align 8, !tbaa !19, !range !29, !noundef !30
  store i8 %28, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSEOS4_.exit unwind label %31

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #40
  unreachable

_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSEOS4_.exit: ; preds = %20, %23
  call void @_ZN5osgeo4proj8metadata8CitationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSERKS4_.exit

34:                                               ; preds = %16
  %35 = tail call ptr @__cxa_allocate_exception(i64 40) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E)
          to label %36 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

36:                                               ; preds = %34
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #41
          to label %160 unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

39:                                               ; preds = %37, %36
  %.040 = phi i1 [ false, %37 ], [ true, %36 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %42, align 8, !tbaa !25
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.040, label %.sink.split, label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.040, label %.sink.split, label %159

46:                                               ; preds = %13
  %47 = tail call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj8metadata8CitationE, i64 0) #38
  %.not51 = icmp eq ptr %47, null
  br i1 %.not51, label %.thread82, label %48

48:                                               ; preds = %46
  store i8 1, ptr %0, align 8, !tbaa !191
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i.i64 = icmp eq ptr %49, %47
  br i1 %.not.i.i64, label %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSERKS4_.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = load i8, ptr %52, align 8, !tbaa !19, !range !29, !noundef !30
  store i8 %55, ptr %54, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57)
  br label %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSERKS4_.exit

.thread82:                                        ; preds = %10, %46
  %58 = tail call ptr @__cxa_allocate_exception(i64 40) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E)
          to label %59 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread

59:                                               ; preds = %.thread82
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #41
          to label %160 unwind label %62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread: ; preds = %.thread82
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

62:                                               ; preds = %60, %59
  %.038 = phi i1 [ false, %60 ], [ true, %59 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %62
  %67 = load i64, ptr %65, align 8, !tbaa !25
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.038, label %.sink.split, label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.038, label %.sink.split, label %159

_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSERKS4_.exit: ; preds = %50, %48, %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSEOS4_.exit, %2
  %69 = call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E)
  %.not56 = icmp eq ptr %69, null
  br i1 %.not56, label %150, label %70

70:                                               ; preds = %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSERKS4_.exit
  %71 = load ptr, ptr %69, align 8, !tbaa !135
  %72 = icmp eq ptr %71, null
  br i1 %72, label %138, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8, !tbaa !3
  %75 = icmp eq ptr %74, getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj4util10BoxedValueE, i64 16)
  br i1 %75, label %76, label %138

76:                                               ; preds = %73
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %78 = load i32, ptr %77, align 4, !tbaa !189
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %119

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = call noundef i32 @_ZNK5osgeo4proj4util10BoxedValue12integerValueEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  call void @_ZN5osgeo4proj8internal8toStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %81)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = icmp eq ptr %83, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %80
  br i1 %88, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %80
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %6, %82
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !75

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %86, align 1, !tbaa !25
  store i8 %95, ptr %83, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %86, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %90, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %97, ptr %98, align 8, !tbaa !31
  %99 = load ptr, ptr %82, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !25
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %86, ptr %82, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !31
  store i64 %103, ptr %101, align 8, !tbaa !31
  %104 = load i64, ptr %87, align 8, !tbaa !25
  store i64 %104, ptr %84, align 8, !tbaa !25
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %105 = load i64, ptr %84, align 8, !tbaa !25
  store ptr %86, ptr %82, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %107, ptr %108, align 8, !tbaa !31
  %109 = load i64, ptr %87, align 8, !tbaa !25
  store i64 %109, ptr %84, align 8, !tbaa !25
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %111, label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %83, ptr %6, align 8, !tbaa !24
  store i64 %105, ptr %87, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %87, ptr %6, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %110, %111
  %112 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %83, %110 ], [ %87, %111 ], [ %86, %89 ]
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %113, align 8, !tbaa !31
  store i8 0, ptr %112, align 1, !tbaa !25
  %114 = load ptr, ptr %6, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %117 = load i64, ptr %115, align 8, !tbaa !25
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %118) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

119:                                              ; preds = %76
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %121 = load i32, ptr %120, align 4, !tbaa !189
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %124)
  br label %150

126:                                              ; preds = %119
  %127 = call ptr @__cxa_allocate_exception(i64 40) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E)
          to label %128 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread

128:                                              ; preds = %126
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #41
          to label %160 unwind label %131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread: ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split

131:                                              ; preds = %129, %128
  %.027 = phi i1 [ false, %129 ], [ true, %128 ]
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %7, align 8, !tbaa !24
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %131
  %136 = load i64, ptr %134, align 8, !tbaa !25
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.027, label %.sink.split, label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.027, label %.sink.split, label %159

138:                                              ; preds = %70, %73
  %139 = call ptr @__cxa_allocate_exception(i64 40) #38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E)
          to label %140 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.thread

140:                                              ; preds = %138
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %141 unwind label %143

141:                                              ; preds = %140
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #41
          to label %160 unwind label %143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.thread: ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.sink.split

143:                                              ; preds = %141, %140
  %.0 = phi i1 [ false, %141 ], [ true, %140 ]
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %8, align 8, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %143
  %148 = load i64, ptr %146, align 8, !tbaa !25
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %.sink.split, label %159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.0, label %.sink.split, label %159

150:                                              ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSERKS4_.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %152 = call noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(40) %151)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %154 = call noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(40) %153)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %156 = call noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(40) %155)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %158 = call noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(40) %157)
  ret void

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.sink = phi ptr [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.thread ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  %.pn60.pn.pn.ph = phi { ptr, i32 } [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.thread ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.thread ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  call void @__cxa_free_exception(ptr %.sink) #38
  br label %159

159:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %.pn60.pn.pn = phi { ptr, i32 } [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn60.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn60.pn.pn

160:                                              ; preds = %141, %129, %60, %37
  unreachable
}

declare noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !31
  store i8 0, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !31
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !31
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = load i64, ptr %6, align 8, !tbaa !31
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #41
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !24
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !25
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare hidden void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN5osgeo4proj8internal8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

declare hidden noundef i32 @_ZNK5osgeo4proj4util10BoxedValue12integerValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata10IdentifierC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 64), ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 104), ptr %5, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %6 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #37
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %7, !noalias !208

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 224) #39, !noalias !208
  br label %.body

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %10, align 8, !tbaa !211, !alias.scope !208
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #38
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 64), ptr %2, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 104), ptr %3, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %4 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #37
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %4, i8 0, i64 224, i1 false), !noalias !213
  invoke void @_ZN5osgeo4proj8metadata8CitationC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %8 unwind label %6, !noalias !213

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 224) #39, !noalias !213
  br label %.body

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %11, ptr %10, align 8, !tbaa !9, !noalias !213
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %12, align 8, !tbaa !31, !noalias !213
  store i8 0, ptr %11, align 8, !tbaa !25, !noalias !213
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %13, align 8, !tbaa !19, !noalias !213
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %15, ptr %14, align 8, !tbaa !9, !noalias !213
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 0, ptr %16, align 8, !tbaa !31, !noalias !213
  store i8 0, ptr %15, align 8, !tbaa !25, !noalias !213
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i8 0, ptr %17, align 8, !tbaa !19, !noalias !213
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %19, ptr %18, align 8, !tbaa !9, !noalias !213
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i64 0, ptr %20, align 8, !tbaa !31, !noalias !213
  store i8 0, ptr %19, align 8, !tbaa !25, !noalias !213
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 0, ptr %21, align 8, !tbaa !19, !noalias !213
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %23, ptr %22, align 8, !tbaa !9, !noalias !213
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 0, ptr %24, align 8, !tbaa !31, !noalias !213
  store i8 0, ptr %23, align 8, !tbaa !25, !noalias !213
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 184
  store i8 0, ptr %25, align 8, !tbaa !19, !noalias !213
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr %27, ptr %26, align 8, !tbaa !9, !noalias !213
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store i64 0, ptr %28, align 8, !tbaa !31, !noalias !213
  store i8 0, ptr %27, align 8, !tbaa !25, !noalias !213
  store ptr %4, ptr %9, align 8, !tbaa !211, !alias.scope !213
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %7, %6 ]
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #38
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata10IdentifierC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 16), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 64), ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 104), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %7 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #37
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(224) %6)
          to label %10 unwind label %8, !noalias !216

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 224) #39, !noalias !216
  br label %.body

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %11, align 8, !tbaa !211, !alias.scope !216
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata10IdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8), (16, 32)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 64), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 104), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata10Identifier7PrivateESt14default_deleteIS4_EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN5osgeo4proj8metadata10Identifier7PrivateEEclEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata10Identifier7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata10Identifier7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %6
  store ptr null, ptr %4, align 8, !tbaa !211
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #38
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #38
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #38
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata10IdentifierD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #39
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata10IdentifierD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #38
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #39
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N5osgeo4proj8metadata10IdentifierD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #38
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef 40) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata10Identifier6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #37
  invoke void @_ZN5osgeo4proj8metadata10IdentifierC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %5 unwind label %24

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #38
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %4) #38
  invoke void @__cxa_rethrow() #41
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
  tail call void @__clang_call_terminate(ptr %18) #40
  unreachable

19:                                               ; preds = %7
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %22, align 8, !tbaa !219
  store ptr %4, ptr %0, align 8, !tbaa !222
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !71
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #39
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata10Identifier21createFromDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0)
  %3 = load ptr, ptr %0, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i8 1, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  resume { ptr, i32 } %9

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #37
  invoke void @_ZN5osgeo4proj8metadata10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %3 unwind label %22

3:                                                ; preds = %1
  %4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #38
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %2) #38
  invoke void @__cxa_rethrow() #41
          to label %17 unwind label %12

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %12, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #40
  unreachable

17:                                               ; preds = %5
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %19, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %20, align 8, !tbaa !219
  store ptr %2, ptr %0, align 8, !tbaa !222
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %21, align 8, !tbaa !71
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #39
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !75

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier9authorityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier4codeB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier9codeSpaceB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier7versionB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier3uriB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj8metadata10Identifier12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8, align 1
  %9 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = icmp eq i32 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %14, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %18 = load i64, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %18, ptr %5, align 8, !tbaa !32
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !24
  %21 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %21, ptr %15, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %22 = phi ptr [ %20, %.noexc.i ], [ %15, %2 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !25
  store i8 %24, ptr %22, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %23, %25
  %26 = load i64, ptr %5, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !31
  %28 = load ptr, ptr %6, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load ptr, ptr %11, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %7, align 8, !tbaa !9
  %33 = load ptr, ptr %31, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %35 = load i64, ptr %34, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %35, ptr %4, align 8, !tbaa !32
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i38, label %._crit_edge.i.i37

.noexc.i38:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %.noexc.i38
  store ptr %37, ptr %7, align 8, !tbaa !24
  %38 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %38, ptr %32, align 8, !tbaa !25
  br label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %39 = phi ptr [ %37, %.noexc ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i37
  %41 = load i8, ptr %33, align 1, !tbaa !25
  store i8 %41, ptr %39, align 1, !tbaa !25
  br label %43

42:                                               ; preds = %._crit_edge.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i37
  %44 = load i64, ptr %4, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !31
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter15databaseContextEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %49 unwind label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %48, align 8, !tbaa !224
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %59, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %11, align 8, !tbaa !211
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = invoke noundef zeroext i1 @_ZN5osgeo4proj2io15DatabaseContext22getAuthorityAndVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %59 unwind label %57

55:                                               ; preds = %.noexc.i38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

57:                                               ; preds = %.invoke, %154, %153, %152, %151, %148, %147, %142, %137, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %68, %67, %51, %43
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %164

59:                                               ; preds = %51, %49
  %60 = load i64, ptr %27, align 8, !tbaa !31
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %155, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %64 = load i64, ptr %63, align 8, !tbaa !31
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %155, label %66

66:                                               ; preds = %62
  br i1 %10, label %67, label %152

67:                                               ; preds = %66
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, i1 noundef zeroext false)
          to label %68 unwind label %57

68:                                               ; preds = %67
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %69 unwind label %57

69:                                               ; preds = %68
  %70 = load ptr, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = tail call ptr @__errno_location() #43
  %72 = load i32, ptr %71, align 4, !tbaa !53
  store i32 0, ptr %71, align 4, !tbaa !53
  %73 = call noundef i64 @strtol(ptr noundef %70, ptr noundef nonnull %3, i32 noundef 10)
  %74 = load ptr, ptr %3, align 8, !tbaa !227
  %75 = icmp eq ptr %74, %70
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #41
          to label %77 unwind label %78

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %.critedge.i.i, %76
  %79 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %80 = load i32, ptr %71, align 4, !tbaa !53
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

82:                                               ; preds = %78
  store i32 %72, ptr %71, align 4, !tbaa !53
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %82, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

83:                                               ; preds = %69
  %84 = load i32, ptr %71, align 4, !tbaa !53
  %85 = icmp eq i32 %84, 34
  %86 = add i64 %73, -2147483648
  %87 = icmp ult i64 %86, -4294967296
  %or.cond.i.i = or i1 %87, %85
  br i1 %or.cond.i.i, label %.critedge.i.i, label %89

.critedge.i.i:                                    ; preds = %83
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #41
          to label %88 unwind label %78

88:                                               ; preds = %.critedge.i.i
  unreachable

89:                                               ; preds = %83
  %90 = icmp eq i32 %84, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  store i32 %72, ptr %71, align 4, !tbaa !53
  br label %92

92:                                               ; preds = %91, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %102 unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %93
  %eh.lpad-body = phi { ptr, i32 } [ %94, %93 ], [ %79, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  %95 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %96 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #38
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %164

98:                                               ; preds = %.body
  %99 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %100 = call ptr @__cxa_begin_catch(ptr %99) #38
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %101 unwind label %111

101:                                              ; preds = %98
  invoke void @__cxa_end_catch()
          to label %102 unwind label %113

102:                                              ; preds = %101, %92
  %103 = load i64, ptr %45, align 8, !tbaa !31
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !228
  %106 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERb(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %107 unwind label %115

107:                                              ; preds = %105
  %108 = load i8, ptr %8, align 1, !tbaa !228, !range !29, !noundef !30
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %117

110:                                              ; preds = %107
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %118 unwind label %115

111:                                              ; preds = %98
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %164 unwind label %173

113:                                              ; preds = %101
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %164

115:                                              ; preds = %117, %110, %105
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %164

117:                                              ; preds = %107
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %118 unwind label %115

118:                                              ; preds = %117, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

119:                                              ; preds = %118, %102
  %120 = load ptr, ptr %11, align 8, !tbaa !211
  %121 = load i8, ptr %120, align 8, !tbaa !191, !range !29, !noundef !30
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread49

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 72
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 80
  %131 = load i64, ptr %130, align 8, !tbaa !31
  %132 = icmp eq i64 %129, %131
  br i1 %132, label %133, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

133:                                              ; preds = %123
  %134 = icmp eq i64 %129, 0
  br i1 %134, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread49, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %133
  %135 = load ptr, ptr %127, align 8, !tbaa !24
  %136 = load ptr, ptr %126, align 8, !tbaa !24
  %bcmp.i.i = call i32 @bcmp(ptr %136, ptr %135, i64 %129)
  %.not50 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not50, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread49, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %123, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, i1 noundef zeroext false)
          to label %137 unwind label %57

137:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %138 = load ptr, ptr %11, align 8, !tbaa !211
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %142 unwind label %57

142:                                              ; preds = %137
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread49_crit_edge unwind label %57

._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread49_crit_edge: ; preds = %142
  %.pre = load ptr, ptr %11, align 8, !tbaa !211
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread49

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread49: ; preds = %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread49_crit_edge, %133, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %119
  %143 = phi ptr [ %.pre, %._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread49_crit_edge ], [ %120, %133 ], [ %120, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %120, %119 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 184
  %145 = load i8, ptr %144, align 8, !tbaa !19, !range !29, !noundef !30
  %146 = trunc nuw i8 %145 to i1
  br i1 %146, label %147, label %.invoke

147:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread49
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, i1 noundef zeroext false)
          to label %148 unwind label %57

148:                                              ; preds = %147
  %149 = load ptr, ptr %11, align 8, !tbaa !211
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 192
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %150)
          to label %151 unwind label %57

151:                                              ; preds = %148
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.invoke unwind label %57

152:                                              ; preds = %66
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i1 noundef zeroext false)
          to label %153 unwind label %57

153:                                              ; preds = %152
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %154 unwind label %57

154:                                              ; preds = %153
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.invoke unwind label %57

.invoke:                                          ; preds = %154, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread49, %151
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %155 unwind label %57

155:                                              ; preds = %.invoke, %62, %59
  %156 = load ptr, ptr %7, align 8, !tbaa !24
  %157 = icmp eq ptr %156, %32
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %155
  %158 = load i64, ptr %32, align 8, !tbaa !25
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %160 = load ptr, ptr %6, align 8, !tbaa !24
  %161 = icmp eq ptr %160, %15
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %162 = load i64, ptr %15, align 8, !tbaa !25
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

164:                                              ; preds = %113, %111, %115, %.body, %57
  %.merged36 = phi { ptr, i32 } [ %58, %57 ], [ %116, %115 ], [ %eh.lpad-body, %.body ], [ %114, %113 ], [ %112, %111 ]
  %165 = load ptr, ptr %7, align 8, !tbaa !24
  %166 = icmp eq ptr %165, %32
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %164
  %167 = load i64, ptr %32, align 8, !tbaa !25
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %55
  %.merged = phi { ptr, i32 } [ %56, %55 ], [ %.merged36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %.merged36, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %169 = load ptr, ptr %6, align 8, !tbaa !24
  %170 = icmp eq ptr %169, %15
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %171 = load i64, ptr %15, align 8, !tbaa !25
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.merged

173:                                              ; preds = %111
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #40
  unreachable
}

declare hidden noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter15databaseContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZN5osgeo4proj2io15DatabaseContext22getAuthorityAndVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_SB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #38
  tail call void @_ZSt9terminatev() #40
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #23

declare noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZThn16_NK5osgeo4proj8metadata10Identifier12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNK5osgeo4proj8metadata10Identifier12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj8metadata10Identifier13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.osgeo::proj::io::JSONFormatter::ObjectContext", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !211
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %19, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %23 = load i64, ptr %22, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %23, ptr %6, align 8, !tbaa !32
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %25, ptr %7, align 8, !tbaa !24
  %26 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %26, ptr %20, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %27 = phi ptr [ %25, %.noexc.i ], [ %20, %2 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !25
  store i8 %29, ptr %27, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %28, %30
  %31 = load i64, ptr %6, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load ptr, ptr %16, align 8, !tbaa !211
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %37, ptr %8, align 8, !tbaa !9
  %38 = load ptr, ptr %36, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %40 = load i64, ptr %39, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %40, ptr %5, align 8, !tbaa !32
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i52, label %._crit_edge.i.i51

.noexc.i52:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %.noexc.i52
  store ptr %42, ptr %8, align 8, !tbaa !24
  %43 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %43, ptr %37, align 8, !tbaa !25
  br label %._crit_edge.i.i51

._crit_edge.i.i51:                                ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %44 = phi ptr [ %42, %.noexc ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i51
  %46 = load i8, ptr %38, align 1, !tbaa !25
  store i8 %46, ptr %44, align 1, !tbaa !25
  br label %48

47:                                               ; preds = %._crit_edge.i.i51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %38, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i51
  %49 = load i64, ptr %5, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !31
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io13JSONFormatter15databaseContextEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %54 unwind label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr %53, align 8, !tbaa !224
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %64, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %16, align 8, !tbaa !211
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = invoke noundef zeroext i1 @_ZN5osgeo4proj2io15DatabaseContext22getAuthorityAndVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %64 unwind label %62

60:                                               ; preds = %.noexc.i52
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

62:                                               ; preds = %56, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %243

64:                                               ; preds = %56, %54
  %65 = load i64, ptr %32, align 8, !tbaa !31
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %234, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !31
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %234, label %71

71:                                               ; preds = %67
  %72 = invoke noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %73 unwind label %113

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit unwind label %115

_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit: ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %74, ptr %10, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %74, ptr noundef nonnull align 1 dereferenceable(9) @.str.3, i64 9, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 9, ptr %75, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 25
  store i8 0, ptr %76, align 1, !tbaa !25
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %72, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %77 unwind label %117

77:                                               ; preds = %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit
  %78 = load ptr, ptr %10, align 8, !tbaa !24
  %79 = icmp eq ptr %78, %74
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %77
  %80 = load i64, ptr %74, align 8, !tbaa !25
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %72, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %._crit_edge.i.i58 unwind label %123

._crit_edge.i.i58:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %82, ptr %11, align 8, !tbaa !9
  store i32 1701080931, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %83, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %84, align 4, !tbaa !25
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %72, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %85 unwind label %125

85:                                               ; preds = %._crit_edge.i.i58
  %86 = load ptr, ptr %11, align 8, !tbaa !24
  %87 = icmp eq ptr %86, %82
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %85
  %88 = load i64, ptr %82, align 8, !tbaa !25
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %90 = load ptr, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = tail call ptr @__errno_location() #43
  %92 = load i32, ptr %91, align 4, !tbaa !53
  store i32 0, ptr %91, align 4, !tbaa !53
  %93 = call noundef i64 @strtol(ptr noundef %90, ptr noundef nonnull %4, i32 noundef 10)
  %94 = load ptr, ptr %4, align 8, !tbaa !227
  %95 = icmp eq ptr %94, %90
  br i1 %95, label %96, label %103

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #41
          to label %97 unwind label %98

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %.critedge.i.i, %96
  %99 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %100 = load i32, ptr %91, align 4, !tbaa !53
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

102:                                              ; preds = %98
  store i32 %92, ptr %91, align 4, !tbaa !53
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %102, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %104 = load i32, ptr %91, align 4, !tbaa !53
  %105 = icmp eq i32 %104, 34
  %106 = add i64 %93, -2147483648
  %107 = icmp ult i64 %106, -4294967296
  %or.cond.i.i = or i1 %107, %105
  br i1 %or.cond.i.i, label %.critedge.i.i, label %109

.critedge.i.i:                                    ; preds = %103
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #41
          to label %108 unwind label %98

108:                                              ; preds = %.critedge.i.i
  unreachable

109:                                              ; preds = %103
  %110 = icmp eq i32 %104, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  store i32 %92, ptr %91, align 4, !tbaa !53
  br label %112

112:                                              ; preds = %111, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEl(ptr noundef nonnull align 8 dereferenceable(153) %72, i64 noundef %93)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit unwind label %131

113:                                              ; preds = %71
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %243

115:                                              ; preds = %73
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %233

117:                                              ; preds = %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %10, align 8, !tbaa !24
  %120 = icmp eq ptr %119, %74
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %117
  %121 = load i64, ptr %74, align 8, !tbaa !25
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %232

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %232

125:                                              ; preds = %._crit_edge.i.i58
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %11, align 8, !tbaa !24
  %128 = icmp eq ptr %127, %82
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %125
  %129 = load i64, ptr %82, align 8, !tbaa !25
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %232

131:                                              ; preds = %112
  %132 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %131
  %eh.lpad-body = phi { ptr, i32 } [ %132, %131 ], [ %99, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  %133 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %134 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #38
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %232

136:                                              ; preds = %.body
  %137 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %138 = call ptr @__cxa_begin_catch(ptr %137) #38
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %72, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %139 unwind label %156

139:                                              ; preds = %136
  invoke void @__cxa_end_catch()
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit unwind label %158

_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit: ; preds = %112, %139
  %140 = load i64, ptr %50, align 8, !tbaa !31
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %170, label %._crit_edge.i.i72

._crit_edge.i.i72:                                ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %142, ptr %12, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %142, ptr noundef nonnull align 1 dereferenceable(7) @.str.5, i64 7, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 7, ptr %143, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 23
  store i8 0, ptr %144, align 1, !tbaa !25
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %72, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %145 unwind label %160

145:                                              ; preds = %._crit_edge.i.i72
  %146 = load ptr, ptr %12, align 8, !tbaa !24
  %147 = icmp eq ptr %146, %142
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %145
  %148 = load i64, ptr %142, align 8, !tbaa !25
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %149) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1, !tbaa !228
  %150 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %151 unwind label %166

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %152 = load i8, ptr %13, align 1, !tbaa !228, !range !29, !noundef !30
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8, !tbaa !24
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter11AddUnquotedEPKc(ptr noundef nonnull align 8 dereferenceable(153) %72, ptr noundef %155)
          to label %169 unwind label %166

156:                                              ; preds = %136
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %232 unwind label %252

158:                                              ; preds = %139
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %232

160:                                              ; preds = %._crit_edge.i.i72
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %12, align 8, !tbaa !24
  %163 = icmp eq ptr %162, %142
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %160
  %164 = load i64, ptr %142, align 8, !tbaa !25
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %232

166:                                              ; preds = %168, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %232

168:                                              ; preds = %151
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %72, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %169 unwind label %166

169:                                              ; preds = %168, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %170

170:                                              ; preds = %169, %_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit
  %171 = load ptr, ptr %16, align 8, !tbaa !211
  %172 = load i8, ptr %171, align 8, !tbaa !191, !range !29, !noundef !30
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread118

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !14
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 80
  %182 = load i64, ptr %181, align 8, !tbaa !31
  %183 = icmp eq i64 %180, %182
  br i1 %183, label %184, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

184:                                              ; preds = %174
  %185 = icmp eq i64 %180, 0
  br i1 %185, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread118, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %184
  %186 = load ptr, ptr %178, align 8, !tbaa !24
  %187 = load ptr, ptr %177, align 8, !tbaa !24
  %bcmp.i.i = call i32 @bcmp(ptr %187, ptr %186, i64 %180)
  %.not119 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not119, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread118, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %174, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %188, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !32
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc84 unwind label %203

.noexc84:                                         ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  store ptr %189, ptr %14, align 8, !tbaa !24
  %190 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %190, ptr %188, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %189, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !31
  %192 = load ptr, ptr %14, align 8, !tbaa !24
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %190
  store i8 0, ptr %193, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %72, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %194 unwind label %205

194:                                              ; preds = %.noexc84
  %195 = load ptr, ptr %14, align 8, !tbaa !24
  %196 = icmp eq ptr %195, %188
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %194
  %197 = load i64, ptr %188, align 8, !tbaa !25
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %198) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %199 = load ptr, ptr %16, align 8, !tbaa !211
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %72, ptr noundef nonnull align 8 dereferenceable(32) %202)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread118_crit_edge unwind label %123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread118_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pre = load ptr, ptr %16, align 8, !tbaa !211
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread118

203:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

205:                                              ; preds = %.noexc84
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %14, align 8, !tbaa !24
  %208 = icmp eq ptr %207, %188
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %205
  %209 = load i64, ptr %188, align 8, !tbaa !25
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %203
  %.pn43 = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %232

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread118_crit_edge, %184, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %170
  %211 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread118_crit_edge ], [ %171, %184 ], [ %171, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %171, %170 ]
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 184
  %213 = load i8, ptr %212, align 8, !tbaa !19, !range !29, !noundef !30
  %214 = trunc nuw i8 %213 to i1
  br i1 %214, label %._crit_edge.i.i92, label %231

._crit_edge.i.i92:                                ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread118
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %215 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %215, ptr %15, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %215, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 3, ptr %216, align 8, !tbaa !31
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 19
  store i8 0, ptr %217, align 1, !tbaa !25
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %72, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %218 unwind label %225

218:                                              ; preds = %._crit_edge.i.i92
  %219 = load ptr, ptr %15, align 8, !tbaa !24
  %220 = icmp eq ptr %219, %215
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %218
  %221 = load i64, ptr %215, align 8, !tbaa !25
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %223 = load ptr, ptr %16, align 8, !tbaa !211
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 192
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %72, ptr noundef nonnull align 8 dereferenceable(32) %224)
          to label %231 unwind label %123

225:                                              ; preds = %._crit_edge.i.i92
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %15, align 8, !tbaa !24
  %228 = icmp eq ptr %227, %215
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %225
  %229 = load i64, ptr %215, align 8, !tbaa !25
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %232

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread118
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %234

232:                                              ; preds = %158, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.merged50 = phi { ptr, i32 } [ %124, %123 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %167, %166 ], [ %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %eh.lpad-body, %.body ], [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %159, %158 ], [ %157, %156 ]
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #38
  br label %233

233:                                              ; preds = %232, %115
  %.merged49 = phi { ptr, i32 } [ %.merged50, %232 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %243

234:                                              ; preds = %231, %67, %64
  %235 = load ptr, ptr %8, align 8, !tbaa !24
  %236 = icmp eq ptr %235, %37
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %234
  %237 = load i64, ptr %37, align 8, !tbaa !25
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %239 = load ptr, ptr %7, align 8, !tbaa !24
  %240 = icmp eq ptr %239, %20
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %241 = load i64, ptr %20, align 8, !tbaa !25
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

243:                                              ; preds = %113, %233, %62
  %.merged47 = phi { ptr, i32 } [ %63, %62 ], [ %.merged49, %233 ], [ %114, %113 ]
  %244 = load ptr, ptr %8, align 8, !tbaa !24
  %245 = icmp eq ptr %244, %37
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %243
  %246 = load i64, ptr %37, align 8, !tbaa !25
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %60
  %.merged = phi { ptr, i32 } [ %61, %60 ], [ %.merged47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %.merged47, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %248 = load ptr, ptr %7, align 8, !tbaa !24
  %249 = icmp eq ptr %248, %20
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %250 = load i64, ptr %20, align 8, !tbaa !25
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.merged

252:                                              ; preds = %156
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #40
  unreachable
}

declare hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io13JSONFormatter15databaseContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter11AddUnquotedEPKc(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define hidden void @_ZThn24_NK5osgeo4proj8metadata10Identifier13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #20 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNK5osgeo4proj8metadata10Identifier13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !31
  store i8 0, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %.not141 = icmp eq i8 %7, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %3
  ret void

.lr.ph:                                           ; preds = %3, %.critedge
  %8 = phi i8 [ %221, %.critedge ], [ %7, %3 ]
  %9 = phi ptr [ %220, %.critedge ], [ %6, %3 ]
  %storemerge142 = phi i64 [ %219, %.critedge ], [ 0, %3 ]
  %10 = add i8 %8, -65
  %or.cond.i = icmp ult i8 %10, 26
  %11 = add nuw nsw i8 %8, 32
  %12 = select i1 %or.cond.i, i8 %11, i8 %8
  switch i8 %12, label %50 [
    i8 32, label %13
    i8 49, label %24
  ]

13:                                               ; preds = %.lr.ph
  %14 = getelementptr i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = icmp eq i8 %15, 43
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = add i64 %storemerge142, 2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !25
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %.critedge, label %50

22:                                               ; preds = %209
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %222

24:                                               ; preds = %.lr.ph
  %25 = load i64, ptr %5, align 8, !tbaa !31
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %0, align 8, !tbaa !24
  %29 = getelementptr i8, ptr %28, i64 %25
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %50, label %34

34:                                               ; preds = %27
  %35 = getelementptr i8, ptr %9, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = icmp eq i8 %36, 57
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %9, i64 2
  %40 = load i8, ptr %39, align 1, !tbaa !25
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %9, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !25
  %46 = add i8 %45, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = add i64 %storemerge142, 1
  br label %.critedge

50:                                               ; preds = %13, %17, %.lr.ph, %43, %38, %34, %27, %24
  br i1 %2, label %51, label %.thread133

51:                                               ; preds = %50
  switch i8 %12, label %.thread133 [
    i8 122, label %52
    i8 104, label %72
    i8 110, label %93
    i8 115, label %126
  ]

52:                                               ; preds = %51
  %.not.i = icmp eq i64 %storemerge142, 0
  br i1 %.not.i, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, label %53

53:                                               ; preds = %52
  %54 = getelementptr i8, ptr %9, i64 -1
  %55 = load i8, ptr %54, align 1, !tbaa !25
  switch i8 %55, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit [
    i8 95, label %.lr.ph.i.i.preheader
    i8 47, label %.lr.ph.i.i.preheader
    i8 46, label %.lr.ph.i.i.preheader
    i8 45, label %.lr.ph.i.i.preheader
    i8 41, label %.lr.ph.i.i.preheader
    i8 40, label %.lr.ph.i.i.preheader
    i8 38, label %.lr.ph.i.i.preheader
    i8 32, label %.lr.ph.i.i.preheader
    i8 44, label %.lr.ph.i.i.preheader
  ]

.lr.ph.i.i.preheader:                             ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %53
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %66
  %56 = phi i8 [ %69, %66 ], [ %8, %.lr.ph.i.i.preheader ]
  %.018.i.i = phi i64 [ %67, %66 ], [ 0, %.lr.ph.i.i.preheader ]
  %.not13.i.i = icmp eq i64 %.018.i.i, 4
  br i1 %.not13.i.i, label %"_ZZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clEcPKcRmSD_.exit", label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %.018.i.i
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = add i8 %56, -65
  %or.cond.i.i.i = icmp ult i8 %60, 26
  %61 = add nuw nsw i8 %56, 32
  %62 = select i1 %or.cond.i.i.i, i8 %61, i8 %56
  %63 = add i8 %59, -65
  %or.cond.i15.i.i = icmp ult i8 %63, 26
  %64 = add nuw nsw i8 %59, 32
  %65 = select i1 %or.cond.i15.i.i, i8 %64, i8 %59
  %.not14.i.i = icmp eq i8 %62, %65
  br i1 %.not14.i.i, label %66, label %.thread133

66:                                               ; preds = %57
  %67 = add nuw nsw i64 %.018.i.i, 1
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !229

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i: ; preds = %66
  %70 = icmp eq i64 %67, 4
  br i1 %70, label %"_ZZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clEcPKcRmSD_.exit", label %.thread133

"_ZZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clEcPKcRmSD_.exit": ; preds = %.lr.ph.i.i, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i
  %71 = add i64 %storemerge142, 3
  br label %.critedge

72:                                               ; preds = %51
  %.not.i45 = icmp eq i64 %storemerge142, 0
  br i1 %.not.i45, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, label %73

73:                                               ; preds = %72
  %74 = getelementptr i8, ptr %6, i64 %storemerge142
  %75 = getelementptr i8, ptr %74, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !25
  switch i8 %76, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit [
    i8 95, label %.lr.ph.i.i47.preheader
    i8 47, label %.lr.ph.i.i47.preheader
    i8 46, label %.lr.ph.i.i47.preheader
    i8 45, label %.lr.ph.i.i47.preheader
    i8 41, label %.lr.ph.i.i47.preheader
    i8 40, label %.lr.ph.i.i47.preheader
    i8 38, label %.lr.ph.i.i47.preheader
    i8 32, label %.lr.ph.i.i47.preheader
    i8 44, label %.lr.ph.i.i47.preheader
  ]

.lr.ph.i.i47.preheader:                           ; preds = %73, %73, %73, %73, %73, %73, %73, %73, %73
  br label %.lr.ph.i.i47

.lr.ph.i.i47:                                     ; preds = %.lr.ph.i.i47.preheader, %87
  %77 = phi i8 [ %90, %87 ], [ %8, %.lr.ph.i.i47.preheader ]
  %.018.i.i48 = phi i64 [ %88, %87 ], [ 0, %.lr.ph.i.i47.preheader ]
  %.not13.i.i49 = icmp eq i64 %.018.i.i48, 6
  br i1 %.not13.i.i49, label %"_ZZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clEcPKcRmSD_.exit59", label %78

78:                                               ; preds = %.lr.ph.i.i47
  %79 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.018.i.i48
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = add i8 %77, -65
  %or.cond.i.i.i50 = icmp ult i8 %81, 26
  %82 = add nuw nsw i8 %77, 32
  %83 = select i1 %or.cond.i.i.i50, i8 %82, i8 %77
  %84 = add i8 %80, -65
  %or.cond.i15.i.i51 = icmp ult i8 %84, 26
  %85 = add nuw nsw i8 %80, 32
  %86 = select i1 %or.cond.i15.i.i51, i8 %85, i8 %80
  %.not14.i.i52 = icmp eq i8 %83, %86
  br i1 %.not14.i.i52, label %87, label %.loopexit

87:                                               ; preds = %78
  %88 = add nuw nsw i64 %.018.i.i48, 1
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !25
  %.not.i.i53 = icmp eq i8 %90, 0
  br i1 %.not.i.i53, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i57, label %.lr.ph.i.i47, !llvm.loop !229

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i57: ; preds = %87
  %91 = icmp eq i64 %88, 6
  br i1 %91, label %"_ZZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clEcPKcRmSD_.exit59", label %.loopexit

"_ZZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clEcPKcRmSD_.exit59": ; preds = %.lr.ph.i.i47, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i57
  %92 = add i64 %storemerge142, 5
  br label %.critedge

.loopexit:                                        ; preds = %78, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i57
  switch i8 %12, label %.thread133 [
    i8 110, label %93
    i8 115, label %126
  ]

93:                                               ; preds = %51, %.loopexit
  %.not.i62 = icmp eq i64 %storemerge142, 0
  br i1 %.not.i62, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, label %94

94:                                               ; preds = %93
  %95 = getelementptr i8, ptr %6, i64 %storemerge142
  %96 = getelementptr i8, ptr %95, i64 -1
  %97 = load i8, ptr %96, align 1, !tbaa !25
  switch i8 %97, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i [
    i8 95, label %.lr.ph.i.i64.preheader
    i8 47, label %.lr.ph.i.i64.preheader
    i8 46, label %.lr.ph.i.i64.preheader
    i8 45, label %.lr.ph.i.i64.preheader
    i8 41, label %.lr.ph.i.i64.preheader
    i8 40, label %.lr.ph.i.i64.preheader
    i8 38, label %.lr.ph.i.i64.preheader
    i8 32, label %.lr.ph.i.i64.preheader
    i8 44, label %.lr.ph.i.i64.preheader
  ]

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i: ; preds = %94
  %98 = add i8 %97, -48
  %99 = icmp ult i8 %98, 10
  br i1 %99, label %.lr.ph.i.i64.preheader, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit

.lr.ph.i.i64.preheader:                           ; preds = %94, %94, %94, %94, %94, %94, %94, %94, %94, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i
  br label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %.lr.ph.i.i64.preheader, %110
  %100 = phi i8 [ %113, %110 ], [ %8, %.lr.ph.i.i64.preheader ]
  %.018.i.i65 = phi i64 [ %111, %110 ], [ 0, %.lr.ph.i.i64.preheader ]
  %.not13.i.i66 = icmp eq i64 %.018.i.i65, 5
  br i1 %.not13.i.i66, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i, label %101

101:                                              ; preds = %.lr.ph.i.i64
  %102 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.018.i.i65
  %103 = load i8, ptr %102, align 1, !tbaa !25
  %104 = add i8 %100, -65
  %or.cond.i.i.i67 = icmp ult i8 %104, 26
  %105 = add nuw nsw i8 %100, 32
  %106 = select i1 %or.cond.i.i.i67, i8 %105, i8 %100
  %107 = add i8 %103, -65
  %or.cond.i15.i.i68 = icmp ult i8 %107, 26
  %108 = add nuw nsw i8 %103, 32
  %109 = select i1 %or.cond.i15.i.i68, i8 %108, i8 %103
  %.not14.i.i69 = icmp eq i8 %106, %109
  br i1 %.not14.i.i69, label %110, label %.thread124

110:                                              ; preds = %101
  %111 = add nuw nsw i64 %.018.i.i65, 1
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !25
  %.not.i.i70 = icmp eq i8 %113, 0
  br i1 %.not.i.i70, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i74, label %.lr.ph.i.i64, !llvm.loop !229

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i74: ; preds = %110
  %114 = icmp eq i64 %111, 5
  br i1 %114, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i, label %.thread124

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i: ; preds = %.lr.ph.i.i64, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i74
  %115 = load i64, ptr %5, align 8, !tbaa !31
  %116 = add i64 %115, 1
  %117 = load ptr, ptr %0, align 8, !tbaa !24
  %118 = icmp eq ptr %117, %4
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

119:                                              ; preds = %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i
  %120 = icmp ult i64 %115, 16
  tail call void @llvm.assume(i1 %120)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %119, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i
  %121 = load i64, ptr %4, align 8
  %122 = select i1 %118, i64 15, i64 %121
  %123 = icmp ugt i64 %116, %122
  br i1 %123, label %124, label %.critedge43

124:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %115, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %164

.noexc:                                           ; preds = %124
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !24
  br label %.critedge43

.thread124:                                       ; preds = %101, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i74
  %125 = icmp eq i8 %12, 115
  br i1 %125, label %126, label %.thread133

126:                                              ; preds = %51, %.loopexit, %.thread124
  %.not.i77 = icmp eq i64 %storemerge142, 0
  br i1 %.not.i77, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, label %127

127:                                              ; preds = %126
  %128 = getelementptr i8, ptr %6, i64 %storemerge142
  %129 = getelementptr i8, ptr %128, i64 -1
  %130 = load i8, ptr %129, align 1, !tbaa !25
  switch i8 %130, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i95 [
    i8 95, label %.lr.ph.i.i80.preheader
    i8 47, label %.lr.ph.i.i80.preheader
    i8 46, label %.lr.ph.i.i80.preheader
    i8 45, label %.lr.ph.i.i80.preheader
    i8 41, label %.lr.ph.i.i80.preheader
    i8 40, label %.lr.ph.i.i80.preheader
    i8 38, label %.lr.ph.i.i80.preheader
    i8 32, label %.lr.ph.i.i80.preheader
    i8 44, label %.lr.ph.i.i80.preheader
  ]

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i95: ; preds = %127
  %131 = add i8 %130, -48
  %132 = icmp ult i8 %131, 10
  br i1 %132, label %.lr.ph.i.i80.preheader, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit

.lr.ph.i.i80.preheader:                           ; preds = %127, %127, %127, %127, %127, %127, %127, %127, %127, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i95
  br label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %.lr.ph.i.i80.preheader, %143
  %133 = phi i8 [ %146, %143 ], [ %8, %.lr.ph.i.i80.preheader ]
  %.018.i.i81 = phi i64 [ %144, %143 ], [ 0, %.lr.ph.i.i80.preheader ]
  %.not13.i.i82 = icmp eq i64 %.018.i.i81, 5
  br i1 %.not13.i.i82, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i91, label %134

134:                                              ; preds = %.lr.ph.i.i80
  %135 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %.018.i.i81
  %136 = load i8, ptr %135, align 1, !tbaa !25
  %137 = add i8 %133, -65
  %or.cond.i.i.i83 = icmp ult i8 %137, 26
  %138 = add nuw nsw i8 %133, 32
  %139 = select i1 %or.cond.i.i.i83, i8 %138, i8 %133
  %140 = add i8 %136, -65
  %or.cond.i15.i.i84 = icmp ult i8 %140, 26
  %141 = add nuw nsw i8 %136, 32
  %142 = select i1 %or.cond.i15.i.i84, i8 %141, i8 %136
  %.not14.i.i85 = icmp eq i8 %139, %142
  br i1 %.not14.i.i85, label %143, label %.thread133

143:                                              ; preds = %134
  %144 = add nuw nsw i64 %.018.i.i81, 1
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !25
  %.not.i.i86 = icmp eq i8 %146, 0
  br i1 %.not.i.i86, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i90, label %.lr.ph.i.i80, !llvm.loop !229

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i90: ; preds = %143
  %147 = icmp eq i64 %144, 5
  br i1 %147, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i91, label %.thread133

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i91: ; preds = %.lr.ph.i.i80, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i90
  %148 = load i64, ptr %5, align 8, !tbaa !31
  %149 = add i64 %148, 1
  %150 = load ptr, ptr %0, align 8, !tbaa !24
  %151 = icmp eq ptr %150, %4
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i92

152:                                              ; preds = %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i91
  %153 = icmp ult i64 %148, 16
  tail call void @llvm.assume(i1 %153)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i92: ; preds = %152, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i91
  %154 = load i64, ptr %4, align 8
  %155 = select i1 %151, i64 15, i64 %154
  %156 = icmp ugt i64 %149, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %148, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc96 unwind label %164

.noexc96:                                         ; preds = %157
  %.pre.i.i94 = load ptr, ptr %0, align 8, !tbaa !24
  br label %158

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i92, %.noexc96
  %159 = phi ptr [ %.pre.i.i94, %.noexc96 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i92 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %148
  store i8 %12, ptr %160, align 1, !tbaa !25
  store i64 %149, ptr %5, align 8, !tbaa !31
  %161 = load ptr, ptr %0, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %149
  store i8 0, ptr %162, align 1, !tbaa !25
  %163 = add i64 %storemerge142, 4
  br label %.critedge

164:                                              ; preds = %157, %124
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %222

.thread133:                                       ; preds = %134, %57, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i, %51, %.loopexit, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i90, %.thread124, %50
  %166 = icmp slt i8 %12, 0
  br i1 %166, label %167, label %.critedge41

167:                                              ; preds = %.thread133
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 %storemerge142
  br label %169

169:                                              ; preds = %177, %167
  %.014.idx21.i = phi i64 [ 0, %167 ], [ %.014.add.i, %177 ]
  %.014.ptr22.i = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 %.014.idx21.i
  %170 = load ptr, ptr %.014.ptr22.i, align 16, !tbaa !230
  %171 = load i8, ptr %170, align 1, !tbaa !25
  %172 = icmp eq i8 %8, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #42
  %175 = tail call i32 @strncmp(ptr noundef nonnull readonly %168, ptr noundef nonnull %170, i64 noundef %174) #42
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit, label %177

177:                                              ; preds = %173, %169
  %.014.add.i = add nuw nsw i64 %.014.idx21.i, 16
  %.not.i98 = icmp eq i64 %.014.add.i, 160
  br i1 %.not.i98, label %.critedge41, label %169

_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit: ; preds = %173
  %.014.ptr22.i.le = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 %.014.idx21.i
  %178 = getelementptr inbounds nuw i8, ptr %.014.ptr22.i.le, i64 8
  %179 = load i8, ptr %178, align 8, !tbaa !232
  %180 = load i64, ptr %5, align 8, !tbaa !31
  %181 = add i64 %180, 1
  %182 = load ptr, ptr %0, align 8, !tbaa !24
  %183 = icmp eq ptr %182, %4
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

184:                                              ; preds = %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit
  %185 = icmp ult i64 %180, 16
  tail call void @llvm.assume(i1 %185)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %184, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit
  %186 = load i64, ptr %4, align 8
  %187 = select i1 %183, i64 15, i64 %186
  %188 = icmp ugt i64 %181, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %180, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc99 unwind label %198

.noexc99:                                         ; preds = %189
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !24
  br label %190

190:                                              ; preds = %.noexc99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %191 = phi ptr [ %.pre.i, %.noexc99 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %180
  store i8 %179, ptr %192, align 1, !tbaa !25
  store i64 %181, ptr %5, align 8, !tbaa !31
  %193 = load ptr, ptr %0, align 8, !tbaa !24
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %181
  store i8 0, ptr %194, align 1, !tbaa !25
  %195 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %170) #42
  %196 = add i64 %storemerge142, -1
  %197 = add i64 %196, %195
  br label %.critedge

198:                                              ; preds = %189
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %222

.critedge41:                                      ; preds = %177, %.thread133
  switch i8 %12, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit [
    i8 95, label %.critedge
    i8 47, label %.critedge
    i8 46, label %.critedge
    i8 45, label %.critedge
    i8 41, label %.critedge
    i8 40, label %.critedge
    i8 38, label %.critedge
    i8 32, label %.critedge
    i8 44, label %.critedge
  ]

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit:   ; preds = %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i95, %126, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i, %93, %53, %52, %73, %72, %.critedge41
  %200 = load i64, ptr %5, align 8, !tbaa !31
  %201 = add i64 %200, 1
  %202 = load ptr, ptr %0, align 8, !tbaa !24
  %203 = icmp eq ptr %202, %4
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100

204:                                              ; preds = %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit
  %205 = icmp ult i64 %200, 16
  tail call void @llvm.assume(i1 %205)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100: ; preds = %204, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit
  %206 = load i64, ptr %4, align 8
  %207 = select i1 %203, i64 15, i64 %206
  %208 = icmp ugt i64 %201, %207
  br i1 %208, label %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit103

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %200, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc102 unwind label %22

.noexc102:                                        ; preds = %209
  %.pre.i101 = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100, %.noexc102
  %210 = phi ptr [ %.pre.i101, %.noexc102 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i100 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %200
  store i8 %12, ptr %211, align 1, !tbaa !25
  store i64 %201, ptr %5, align 8, !tbaa !31
  %212 = load ptr, ptr %0, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %201
  store i8 0, ptr %213, align 1, !tbaa !25
  br label %.critedge

.critedge43:                                      ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %214 = phi ptr [ %.pre.i.i, %.noexc ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %115
  store i8 %12, ptr %215, align 1, !tbaa !25
  store i64 %116, ptr %5, align 8, !tbaa !31
  %216 = load ptr, ptr %0, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %116
  store i8 0, ptr %217, align 1, !tbaa !25
  %218 = add i64 %storemerge142, 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge41, %.critedge41, %.critedge41, %.critedge41, %.critedge41, %.critedge41, %.critedge41, %.critedge41, %.critedge41, %"_ZZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clEcPKcRmSD_.exit", %"_ZZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clEcPKcRmSD_.exit59", %190, %158, %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit103, %.critedge43, %48
  %.0 = phi i64 [ %18, %17 ], [ %218, %.critedge43 ], [ %92, %"_ZZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clEcPKcRmSD_.exit59" ], [ %storemerge142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit103 ], [ %197, %190 ], [ %163, %158 ], [ %49, %48 ], [ %71, %"_ZZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbENK3$_0clEcPKcRmSD_.exit" ], [ %storemerge142, %.critedge41 ], [ %storemerge142, %.critedge41 ], [ %storemerge142, %.critedge41 ], [ %storemerge142, %.critedge41 ], [ %storemerge142, %.critedge41 ], [ %storemerge142, %.critedge41 ], [ %storemerge142, %.critedge41 ], [ %storemerge142, %.critedge41 ], [ %storemerge142, %.critedge41 ]
  %219 = add i64 %.0, 1
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !25
  %.not = icmp eq i8 %221, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !233

222:                                              ; preds = %164, %198, %22
  %.pn38 = phi { ptr, i32 } [ %23, %22 ], [ %199, %198 ], [ %165, %164 ]
  %223 = load ptr, ptr %0, align 8, !tbaa !24
  %224 = icmp eq ptr %223, %4
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %222
  %225 = load i64, ptr %4, align 8, !tbaa !25
  %226 = add i64 %225, 1
  tail call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_b(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 1, !tbaa !25
  %.not372 = icmp eq i8 %4, 0
  %5 = load i8, ptr %1, align 1, !tbaa !25
  %.not78373 = icmp eq i8 %5, 0
  %or.cond356374 = select i1 %.not372, i1 %.not78373, i1 false
  br i1 %or.cond356374, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread287", label %.critedge

.critedge:                                        ; preds = %3, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208"
  %6 = phi i8 [ %312, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208" ], [ %5, %3 ]
  %.not379 = phi i1 [ %.not, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208" ], [ %.not372, %3 ]
  %7 = phi i8 [ %310, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208" ], [ %4, %3 ]
  %8 = phi ptr [ %309, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208" ], [ %0, %3 ]
  %.061378 = phi i8 [ %.162, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208" ], [ 0, %3 ]
  %.072377 = phi i8 [ %.173, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208" ], [ 0, %3 ]
  %.0376 = phi i64 [ %.1, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208" ], [ 0, %3 ]
  %.0247375 = phi i64 [ %.1248, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208" ], [ 0, %3 ]
  %9 = add i8 %7, -65
  %or.cond.i = icmp ult i8 %9, 26
  %10 = add nuw nsw i8 %7, 32
  %11 = select i1 %or.cond.i, i8 %10, i8 %7
  %12 = getelementptr i8, ptr %1, i64 %.0247375
  %13 = add i8 %6, -65
  %or.cond.i87 = icmp ult i8 %13, 26
  %14 = add nuw nsw i8 %6, 32
  %15 = select i1 %or.cond.i87, i8 %14, i8 %6
  %16 = icmp eq i8 %11, 32
  br i1 %16, label %17, label %29

17:                                               ; preds = %.critedge
  %18 = getelementptr i8, ptr %8, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !25
  %20 = icmp eq i8 %19, 43
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %8, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !25
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = add i64 %.0376, 3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %.not79 = icmp eq i8 %28, 0
  br i1 %.not79, label %29, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208", !llvm.loop !234

29:                                               ; preds = %25, %21, %17, %.critedge
  %30 = icmp eq i8 %15, 32
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = getelementptr i8, ptr %12, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !25
  %34 = icmp eq i8 %33, 43
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %12, i64 2
  %37 = load i8, ptr %36, align 1, !tbaa !25
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = add i64 %.0247375, 3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !25
  %.not80 = icmp eq i8 %42, 0
  br i1 %.not80, label %43, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208", !llvm.loop !234

43:                                               ; preds = %39, %35, %31, %29
  switch i8 %11, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit [
    i8 95, label %44
    i8 47, label %44
    i8 46, label %44
    i8 45, label %44
    i8 41, label %44
    i8 40, label %44
    i8 38, label %44
    i8 32, label %44
    i8 44, label %44
  ]

44:                                               ; preds = %43, %43, %43, %43, %43, %43, %43, %43, %43
  %45 = add i64 %.0376, 1
  br label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208", !llvm.loop !234

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit:   ; preds = %43
  switch i8 %15, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit88 [
    i8 95, label %46
    i8 47, label %46
    i8 46, label %46
    i8 45, label %46
    i8 41, label %46
    i8 40, label %46
    i8 38, label %46
    i8 32, label %46
    i8 44, label %46
  ]

46:                                               ; preds = %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit
  %47 = add i64 %.0247375, 1
  br label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208", !llvm.loop !234

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit88: ; preds = %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit
  %48 = icmp ne i8 %11, 49
  %49 = add i8 %.061378, -48
  %50 = icmp ult i8 %49, 10
  %or.cond = select i1 %48, i1 true, i1 %50
  br i1 %or.cond, label %67, label %51

51:                                               ; preds = %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit88
  %52 = getelementptr i8, ptr %8, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = icmp eq i8 %53, 57
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %8, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !25
  %58 = add i8 %57, -48
  %59 = icmp ult i8 %58, 10
  br i1 %59, label %60, label %67

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %8, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = add i8 %62, -48
  %64 = icmp ult i8 %63, 10
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = add i64 %.0376, 2
  br label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208", !llvm.loop !234

67:                                               ; preds = %60, %55, %51, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit88
  %68 = icmp ne i8 %15, 49
  %69 = add i8 %.072377, -48
  %70 = icmp ult i8 %69, 10
  %or.cond295 = select i1 %68, i1 true, i1 %70
  br i1 %or.cond295, label %87, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %12, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !25
  %74 = icmp eq i8 %73, 57
  br i1 %74, label %75, label %87

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %12, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = add i8 %77, -48
  %79 = icmp ult i8 %78, 10
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %12, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !25
  %83 = add i8 %82, -48
  %84 = icmp ult i8 %83, 10
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = add i64 %.0247375, 2
  br label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208", !llvm.loop !234

87:                                               ; preds = %80, %75, %71, %67
  br i1 %2, label %88, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread"

88:                                               ; preds = %87
  %89 = icmp eq i8 %11, 122
  br i1 %89, label %90, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit.thread"

90:                                               ; preds = %88
  %.not.i = icmp eq i64 %.0376, 0
  br i1 %.not.i, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit.thread", label %91

91:                                               ; preds = %90
  %92 = getelementptr i8, ptr %8, i64 -1
  %93 = load i8, ptr %92, align 1, !tbaa !25
  switch i8 %93, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit.thread" [
    i8 95, label %94
    i8 47, label %94
    i8 46, label %94
    i8 45, label %94
    i8 41, label %94
    i8 40, label %94
    i8 38, label %94
    i8 32, label %94
    i8 44, label %94
  ]

94:                                               ; preds = %91, %91, %91, %91, %91, %91, %91, %91, %91
  br i1 %.not379, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit.thread", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %105
  %95 = phi i8 [ %108, %105 ], [ %7, %94 ]
  %.018.i.i = phi i64 [ %106, %105 ], [ 0, %94 ]
  %.not13.i.i = icmp eq i64 %.018.i.i, 4
  br i1 %.not13.i.i, label %.loopexit302, label %96

96:                                               ; preds = %.lr.ph.i.i
  %97 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %.018.i.i
  %98 = load i8, ptr %97, align 1, !tbaa !25
  %99 = add i8 %95, -65
  %or.cond.i.i.i = icmp ult i8 %99, 26
  %100 = add nuw nsw i8 %95, 32
  %101 = select i1 %or.cond.i.i.i, i8 %100, i8 %95
  %102 = add i8 %98, -65
  %or.cond.i15.i.i = icmp ult i8 %102, 26
  %103 = add nuw nsw i8 %98, 32
  %104 = select i1 %or.cond.i15.i.i, i8 %103, i8 %98
  %.not14.i.i = icmp eq i8 %101, %104
  br i1 %.not14.i.i, label %105, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit.thread"

105:                                              ; preds = %96
  %106 = add nuw nsw i64 %.018.i.i, 1
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !25
  %.not.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !229

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i: ; preds = %105
  %109 = icmp eq i64 %106, 4
  br i1 %109, label %.loopexit302, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit.thread"

.loopexit302:                                     ; preds = %.lr.ph.i.i, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i
  %110 = add i64 %.0376, 4
  br label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit.thread"

"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit.thread": ; preds = %96, %94, %91, %90, %88, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i, %.loopexit302
  %.7259 = phi i64 [ %110, %.loopexit302 ], [ %.0376, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i ], [ %.0376, %88 ], [ 0, %90 ], [ %.0376, %91 ], [ %.0376, %94 ], [ %.0376, %96 ]
  %111 = phi i1 [ true, %.loopexit302 ], [ false, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i ], [ false, %88 ], [ false, %90 ], [ false, %91 ], [ false, %94 ], [ false, %96 ]
  %112 = icmp ne i8 %15, 122
  %.not.i90 = icmp eq i64 %.0247375, 0
  %or.cond296 = or i1 %112, %.not.i90
  br i1 %or.cond296, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i102.thread, label %113

113:                                              ; preds = %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit.thread"
  %114 = getelementptr i8, ptr %12, i64 -1
  %115 = load i8, ptr %114, align 1, !tbaa !25
  switch i8 %115, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i102.thread [
    i8 95, label %116
    i8 47, label %116
    i8 46, label %116
    i8 45, label %116
    i8 41, label %116
    i8 40, label %116
    i8 38, label %116
    i8 32, label %116
    i8 44, label %116
  ]

116:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113
  %.not17.i.i91 = icmp eq i8 %6, 0
  br i1 %.not17.i.i91, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i102.thread, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %116, %127
  %117 = phi i8 [ %130, %127 ], [ %6, %116 ]
  %.018.i.i93 = phi i64 [ %128, %127 ], [ 0, %116 ]
  %.not13.i.i94 = icmp eq i64 %.018.i.i93, 4
  br i1 %.not13.i.i94, label %.thread, label %118

118:                                              ; preds = %.lr.ph.i.i92
  %119 = getelementptr inbounds nuw i8, ptr @.str.8, i64 %.018.i.i93
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = add i8 %117, -65
  %or.cond.i.i.i95 = icmp ult i8 %121, 26
  %122 = add nuw nsw i8 %117, 32
  %123 = select i1 %or.cond.i.i.i95, i8 %122, i8 %117
  %124 = add i8 %120, -65
  %or.cond.i15.i.i96 = icmp ult i8 %124, 26
  %125 = add nuw nsw i8 %120, 32
  %126 = select i1 %or.cond.i15.i.i96, i8 %125, i8 %120
  %.not14.i.i97 = icmp eq i8 %123, %126
  br i1 %.not14.i.i97, label %127, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i102.thread

127:                                              ; preds = %118
  %128 = add nuw nsw i64 %.018.i.i93, 1
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !25
  %.not.i.i98 = icmp eq i8 %130, 0
  br i1 %.not.i.i98, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i102, label %.lr.ph.i.i92, !llvm.loop !229

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i102: ; preds = %127
  %131 = icmp eq i64 %128, 4
  br i1 %131, label %.thread, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i102.thread

.thread:                                          ; preds = %.lr.ph.i.i92, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i102
  %132 = add i64 %.0247375, 4
  br label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208"

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i102.thread: ; preds = %118, %116, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i102, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit.thread", %113
  br i1 %111, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208", label %133, !llvm.loop !234

133:                                              ; preds = %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i102.thread
  %134 = icmp eq i8 %11, 104
  br i1 %134, label %135, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit120.thread"

135:                                              ; preds = %133
  %.not.i106 = icmp eq i64 %.7259, 0
  br i1 %.not.i106, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit120.thread", label %136

136:                                              ; preds = %135
  %137 = getelementptr i8, ptr %0, i64 %.7259
  %138 = getelementptr i8, ptr %137, i64 -1
  %139 = load i8, ptr %138, align 1, !tbaa !25
  switch i8 %139, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit120.thread" [
    i8 95, label %140
    i8 47, label %140
    i8 46, label %140
    i8 45, label %140
    i8 41, label %140
    i8 40, label %140
    i8 38, label %140
    i8 32, label %140
    i8 44, label %140
  ]

140:                                              ; preds = %136, %136, %136, %136, %136, %136, %136, %136, %136
  %141 = load i8, ptr %137, align 1, !tbaa !25
  %.not17.i.i107 = icmp eq i8 %141, 0
  br i1 %.not17.i.i107, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit120.thread", label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %140, %152
  %142 = phi i8 [ %155, %152 ], [ %141, %140 ]
  %.018.i.i109 = phi i64 [ %153, %152 ], [ 0, %140 ]
  %.not13.i.i110 = icmp eq i64 %.018.i.i109, 6
  br i1 %.not13.i.i110, label %.loopexit301, label %143

143:                                              ; preds = %.lr.ph.i.i108
  %144 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.018.i.i109
  %145 = load i8, ptr %144, align 1, !tbaa !25
  %146 = add i8 %142, -65
  %or.cond.i.i.i111 = icmp ult i8 %146, 26
  %147 = add nuw nsw i8 %142, 32
  %148 = select i1 %or.cond.i.i.i111, i8 %147, i8 %142
  %149 = add i8 %145, -65
  %or.cond.i15.i.i112 = icmp ult i8 %149, 26
  %150 = add nuw nsw i8 %145, 32
  %151 = select i1 %or.cond.i15.i.i112, i8 %150, i8 %145
  %.not14.i.i113 = icmp eq i8 %148, %151
  br i1 %.not14.i.i113, label %152, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit120.thread"

152:                                              ; preds = %143
  %153 = add nuw nsw i64 %.018.i.i109, 1
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !25
  %.not.i.i114 = icmp eq i8 %155, 0
  br i1 %.not.i.i114, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i118, label %.lr.ph.i.i108, !llvm.loop !229

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i118: ; preds = %152
  %156 = icmp eq i64 %153, 6
  br i1 %156, label %.loopexit301, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit120.thread"

.loopexit301:                                     ; preds = %.lr.ph.i.i108, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i118
  %157 = add i64 %.7259, 6
  br label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit120.thread"

"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit120.thread": ; preds = %143, %140, %136, %135, %133, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i118, %.loopexit301
  %.8266 = phi i64 [ %157, %.loopexit301 ], [ %.7259, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i118 ], [ %.7259, %133 ], [ 0, %135 ], [ %.7259, %136 ], [ %.7259, %140 ], [ %.7259, %143 ]
  %158 = phi i1 [ true, %.loopexit301 ], [ false, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i118 ], [ false, %133 ], [ false, %135 ], [ false, %136 ], [ false, %140 ], [ false, %143 ]
  %159 = icmp ne i8 %15, 104
  %or.cond297 = or i1 %159, %.not.i90
  br i1 %or.cond297, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i134.thread, label %160

160:                                              ; preds = %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit120.thread"
  %161 = getelementptr i8, ptr %12, i64 -1
  %162 = load i8, ptr %161, align 1, !tbaa !25
  switch i8 %162, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i134.thread [
    i8 95, label %163
    i8 47, label %163
    i8 46, label %163
    i8 45, label %163
    i8 41, label %163
    i8 40, label %163
    i8 38, label %163
    i8 32, label %163
    i8 44, label %163
  ]

163:                                              ; preds = %160, %160, %160, %160, %160, %160, %160, %160, %160
  %.not17.i.i123 = icmp eq i8 %6, 0
  br i1 %.not17.i.i123, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i134.thread, label %.lr.ph.i.i124

.lr.ph.i.i124:                                    ; preds = %163, %174
  %164 = phi i8 [ %177, %174 ], [ %6, %163 ]
  %.018.i.i125 = phi i64 [ %175, %174 ], [ 0, %163 ]
  %.not13.i.i126 = icmp eq i64 %.018.i.i125, 6
  br i1 %.not13.i.i126, label %.thread270, label %165

165:                                              ; preds = %.lr.ph.i.i124
  %166 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.018.i.i125
  %167 = load i8, ptr %166, align 1, !tbaa !25
  %168 = add i8 %164, -65
  %or.cond.i.i.i127 = icmp ult i8 %168, 26
  %169 = add nuw nsw i8 %164, 32
  %170 = select i1 %or.cond.i.i.i127, i8 %169, i8 %164
  %171 = add i8 %167, -65
  %or.cond.i15.i.i128 = icmp ult i8 %171, 26
  %172 = add nuw nsw i8 %167, 32
  %173 = select i1 %or.cond.i15.i.i128, i8 %172, i8 %167
  %.not14.i.i129 = icmp eq i8 %170, %173
  br i1 %.not14.i.i129, label %174, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i134.thread

174:                                              ; preds = %165
  %175 = add nuw nsw i64 %.018.i.i125, 1
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !25
  %.not.i.i130 = icmp eq i8 %177, 0
  br i1 %.not.i.i130, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i134, label %.lr.ph.i.i124, !llvm.loop !229

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i134: ; preds = %174
  %178 = icmp eq i64 %175, 6
  br i1 %178, label %.thread270, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i134.thread

.thread270:                                       ; preds = %.lr.ph.i.i124, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i134
  %179 = add i64 %.0247375, 6
  br label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208"

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i134.thread: ; preds = %165, %163, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i134, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_0clEcS4_RmS4_.exit120.thread", %160
  br i1 %158, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208", label %180, !llvm.loop !234

180:                                              ; preds = %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i134.thread
  switch i8 %11, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170" [
    i8 110, label %181
    i8 115, label %205
  ]

181:                                              ; preds = %180
  %.not.i139 = icmp eq i64 %.8266, 0
  br i1 %.not.i139, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170", label %182

182:                                              ; preds = %181
  %183 = getelementptr i8, ptr %0, i64 %.8266
  %184 = getelementptr i8, ptr %183, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !25
  switch i8 %185, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i [
    i8 95, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i
    i8 47, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i
    i8 46, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i
    i8 45, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i
    i8 41, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i
    i8 40, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i
    i8 38, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i
    i8 32, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i
    i8 44, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i
  ]

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i: ; preds = %182
  %186 = add i8 %185, -48
  %187 = icmp ult i8 %186, 10
  br i1 %187, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170"

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i: ; preds = %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i, %182, %182, %182, %182, %182, %182, %182, %182, %182
  %188 = load i8, ptr %183, align 1, !tbaa !25
  %.not17.i.i140 = icmp eq i8 %188, 0
  br i1 %.not17.i.i140, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170", label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i, %199
  %189 = phi i8 [ %202, %199 ], [ %188, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i ]
  %.018.i.i142 = phi i64 [ %200, %199 ], [ 0, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i ]
  %.not13.i.i143 = icmp eq i64 %.018.i.i142, 5
  br i1 %.not13.i.i143, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit", label %190

190:                                              ; preds = %.lr.ph.i.i141
  %191 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.018.i.i142
  %192 = load i8, ptr %191, align 1, !tbaa !25
  %193 = add i8 %189, -65
  %or.cond.i.i.i144 = icmp ult i8 %193, 26
  %194 = add nuw nsw i8 %189, 32
  %195 = select i1 %or.cond.i.i.i144, i8 %194, i8 %189
  %196 = add i8 %192, -65
  %or.cond.i15.i.i145 = icmp ult i8 %196, 26
  %197 = add nuw nsw i8 %192, 32
  %198 = select i1 %or.cond.i15.i.i145, i8 %197, i8 %192
  %.not14.i.i146 = icmp eq i8 %195, %198
  br i1 %.not14.i.i146, label %199, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170"

199:                                              ; preds = %190
  %200 = add nuw nsw i64 %.018.i.i142, 1
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !25
  %.not.i.i147 = icmp eq i8 %202, 0
  br i1 %.not.i.i147, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i151, label %.lr.ph.i.i141, !llvm.loop !229

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i151: ; preds = %199
  %203 = icmp eq i64 %200, 5
  br i1 %203, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit", label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170"

"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit": ; preds = %.lr.ph.i.i141, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i151
  %204 = add i64 %.8266, 4
  br label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170"

205:                                              ; preds = %180
  %.not.i154 = icmp eq i64 %.8266, 0
  br i1 %.not.i154, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170", label %206

206:                                              ; preds = %205
  %207 = getelementptr i8, ptr %0, i64 %.8266
  %208 = getelementptr i8, ptr %207, i64 -1
  %209 = load i8, ptr %208, align 1, !tbaa !25
  switch i8 %209, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i169 [
    i8 95, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i155
    i8 47, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i155
    i8 46, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i155
    i8 45, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i155
    i8 41, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i155
    i8 40, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i155
    i8 38, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i155
    i8 32, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i155
    i8 44, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i155
  ]

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i169: ; preds = %206
  %210 = add i8 %209, -48
  %211 = icmp ult i8 %210, 10
  br i1 %211, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i155, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170"

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i155: ; preds = %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i169, %206, %206, %206, %206, %206, %206, %206, %206, %206
  %212 = load i8, ptr %207, align 1, !tbaa !25
  %.not17.i.i156 = icmp eq i8 %212, 0
  br i1 %.not17.i.i156, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170", label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i155, %223
  %213 = phi i8 [ %226, %223 ], [ %212, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i155 ]
  %.018.i.i158 = phi i64 [ %224, %223 ], [ 0, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i155 ]
  %.not13.i.i159 = icmp eq i64 %.018.i.i158, 5
  br i1 %.not13.i.i159, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i168, label %214

214:                                              ; preds = %.lr.ph.i.i157
  %215 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %.018.i.i158
  %216 = load i8, ptr %215, align 1, !tbaa !25
  %217 = add i8 %213, -65
  %or.cond.i.i.i160 = icmp ult i8 %217, 26
  %218 = add nuw nsw i8 %213, 32
  %219 = select i1 %or.cond.i.i.i160, i8 %218, i8 %213
  %220 = add i8 %216, -65
  %or.cond.i15.i.i161 = icmp ult i8 %220, 26
  %221 = add nuw nsw i8 %216, 32
  %222 = select i1 %or.cond.i15.i.i161, i8 %221, i8 %216
  %.not14.i.i162 = icmp eq i8 %219, %222
  br i1 %.not14.i.i162, label %223, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170"

223:                                              ; preds = %214
  %224 = add nuw nsw i64 %.018.i.i158, 1
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !25
  %.not.i.i163 = icmp eq i8 %226, 0
  br i1 %.not.i.i163, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i167, label %.lr.ph.i.i157, !llvm.loop !229

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i167: ; preds = %223
  %227 = icmp eq i64 %224, 5
  br i1 %227, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i168, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170"

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i168: ; preds = %.lr.ph.i.i157, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i167
  %228 = add i64 %.8266, 4
  br label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170"

"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170": ; preds = %214, %190, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i151, %180, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i155, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i, %181, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i168, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i167, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i169, %205, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit"
  %.4 = phi i64 [ %204, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit" ], [ 0, %205 ], [ %228, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i168 ], [ %.8266, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i167 ], [ %.8266, %180 ], [ %.8266, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i169 ], [ %.8266, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i151 ], [ %.8266, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i ], [ %.8266, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i ], [ 0, %181 ], [ %.8266, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i155 ], [ %.8266, %190 ], [ %.8266, %214 ]
  switch i8 %15, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread" [
    i8 110, label %229
    i8 115, label %251
  ]

229:                                              ; preds = %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170"
  br i1 %.not.i90, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread", label %230

230:                                              ; preds = %229
  %231 = getelementptr i8, ptr %12, i64 -1
  %232 = load i8, ptr %231, align 1, !tbaa !25
  switch i8 %232, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i188 [
    i8 95, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i174
    i8 47, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i174
    i8 46, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i174
    i8 45, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i174
    i8 41, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i174
    i8 40, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i174
    i8 38, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i174
    i8 32, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i174
    i8 44, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i174
  ]

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i188: ; preds = %230
  %233 = add i8 %232, -58
  %234 = icmp ult i8 %233, -10
  %.not17.i.i175 = icmp eq i8 %6, 0
  %or.cond357 = select i1 %234, i1 true, i1 %.not17.i.i175
  br i1 %or.cond357, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread", label %.lr.ph.i.i176.preheader

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i174: ; preds = %230, %230, %230, %230, %230, %230, %230, %230, %230
  %.not17.i.i175.old = icmp eq i8 %6, 0
  br i1 %.not17.i.i175.old, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread", label %.lr.ph.i.i176.preheader

.lr.ph.i.i176.preheader:                          ; preds = %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i188, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i174
  br label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %.lr.ph.i.i176.preheader, %245
  %235 = phi i8 [ %248, %245 ], [ %6, %.lr.ph.i.i176.preheader ]
  %.018.i.i177 = phi i64 [ %246, %245 ], [ 0, %.lr.ph.i.i176.preheader ]
  %.not13.i.i178 = icmp eq i64 %.018.i.i177, 5
  br i1 %.not13.i.i178, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit189", label %236

236:                                              ; preds = %.lr.ph.i.i176
  %237 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.018.i.i177
  %238 = load i8, ptr %237, align 1, !tbaa !25
  %239 = add i8 %235, -65
  %or.cond.i.i.i179 = icmp ult i8 %239, 26
  %240 = add nuw nsw i8 %235, 32
  %241 = select i1 %or.cond.i.i.i179, i8 %240, i8 %235
  %242 = add i8 %238, -65
  %or.cond.i15.i.i180 = icmp ult i8 %242, 26
  %243 = add nuw nsw i8 %238, 32
  %244 = select i1 %or.cond.i15.i.i180, i8 %243, i8 %238
  %.not14.i.i181 = icmp eq i8 %241, %244
  br i1 %.not14.i.i181, label %245, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread"

245:                                              ; preds = %236
  %246 = add nuw nsw i64 %.018.i.i177, 1
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !25
  %.not.i.i182 = icmp eq i8 %248, 0
  br i1 %.not.i.i182, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i186, label %.lr.ph.i.i176, !llvm.loop !229

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i186: ; preds = %245
  %249 = icmp eq i64 %246, 5
  br i1 %249, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit189", label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread"

"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit189": ; preds = %.lr.ph.i.i176, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i186
  %250 = add i64 %.0247375, 4
  br label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread"

251:                                              ; preds = %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170"
  br i1 %.not.i90, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread", label %252

252:                                              ; preds = %251
  %253 = getelementptr i8, ptr %12, i64 -1
  %254 = load i8, ptr %253, align 1, !tbaa !25
  switch i8 %254, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i207 [
    i8 95, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i193
    i8 47, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i193
    i8 46, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i193
    i8 45, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i193
    i8 41, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i193
    i8 40, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i193
    i8 38, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i193
    i8 32, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i193
    i8 44, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i193
  ]

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i207: ; preds = %252
  %255 = add i8 %254, -58
  %256 = icmp ult i8 %255, -10
  %.not17.i.i194 = icmp eq i8 %6, 0
  %or.cond358 = select i1 %256, i1 true, i1 %.not17.i.i194
  br i1 %or.cond358, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread", label %.lr.ph.i.i195.preheader

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i193: ; preds = %252, %252, %252, %252, %252, %252, %252, %252, %252
  %.not17.i.i194.old = icmp eq i8 %6, 0
  br i1 %.not17.i.i194.old, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread", label %.lr.ph.i.i195.preheader

.lr.ph.i.i195.preheader:                          ; preds = %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i207, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i193
  br label %.lr.ph.i.i195

.lr.ph.i.i195:                                    ; preds = %.lr.ph.i.i195.preheader, %267
  %257 = phi i8 [ %270, %267 ], [ %6, %.lr.ph.i.i195.preheader ]
  %.018.i.i196 = phi i64 [ %268, %267 ], [ 0, %.lr.ph.i.i195.preheader ]
  %.not13.i.i197 = icmp eq i64 %.018.i.i196, 5
  br i1 %.not13.i.i197, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i206, label %258

258:                                              ; preds = %.lr.ph.i.i195
  %259 = getelementptr inbounds nuw i8, ptr @.str.11, i64 %.018.i.i196
  %260 = load i8, ptr %259, align 1, !tbaa !25
  %261 = add i8 %257, -65
  %or.cond.i.i.i198 = icmp ult i8 %261, 26
  %262 = add nuw nsw i8 %257, 32
  %263 = select i1 %or.cond.i.i.i198, i8 %262, i8 %257
  %264 = add i8 %260, -65
  %or.cond.i15.i.i199 = icmp ult i8 %264, 26
  %265 = add nuw nsw i8 %260, 32
  %266 = select i1 %or.cond.i15.i.i199, i8 %265, i8 %260
  %.not14.i.i200 = icmp eq i8 %263, %266
  br i1 %.not14.i.i200, label %267, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread"

267:                                              ; preds = %258
  %268 = add nuw nsw i64 %.018.i.i196, 1
  %269 = getelementptr inbounds nuw i8, ptr %12, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !25
  %.not.i.i201 = icmp eq i8 %270, 0
  br i1 %.not.i.i201, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i205, label %.lr.ph.i.i195, !llvm.loop !229

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i205: ; preds = %267
  %271 = icmp eq i64 %268, 5
  br i1 %271, label %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i206, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread"

_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i206: ; preds = %.lr.ph.i.i195, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i205
  %272 = add i64 %.0247375, 4
  br label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread"

"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread": ; preds = %258, %236, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i186, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170", %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i193, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i174, %229, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i188, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit189", %251, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i207, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i205, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i206, %87
  %.2249 = phi i64 [ %.0247375, %87 ], [ %.0247375, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i174 ], [ %250, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit189" ], [ %.0247375, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i186 ], [ %.0247375, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i207 ], [ %.0247375, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170" ], [ %.0247375, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i205 ], [ %272, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i206 ], [ 0, %251 ], [ %.0247375, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i188 ], [ 0, %229 ], [ %.0247375, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i193 ], [ %.0247375, %236 ], [ %.0247375, %258 ]
  %.2245 = phi i64 [ %.0376, %87 ], [ %.4, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i174 ], [ %.4, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit189" ], [ %.4, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i186 ], [ %.4, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i207 ], [ %.4, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit170" ], [ %.4, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i205 ], [ %.4, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.thread8.i206 ], [ %.4, %251 ], [ %.4, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.i188 ], [ %.4, %229 ], [ %.4, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread.i193 ], [ %.4, %236 ], [ %.4, %258 ]
  %273 = icmp slt i8 %11, 0
  br i1 %273, label %274, label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread

274:                                              ; preds = %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread"
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 %.2245
  %276 = load i8, ptr %275, align 1, !tbaa !25
  br label %277

277:                                              ; preds = %285, %274
  %.014.idx21.i = phi i64 [ 0, %274 ], [ %.014.add.i, %285 ]
  %.014.ptr22.i = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 %.014.idx21.i
  %278 = load ptr, ptr %.014.ptr22.i, align 16, !tbaa !230
  %279 = load i8, ptr %278, align 1, !tbaa !25
  %280 = icmp eq i8 %276, %279
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %278) #42
  %283 = tail call i32 @strncmp(ptr noundef nonnull readonly %275, ptr noundef nonnull %278, i64 noundef %282) #42
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit, label %285

285:                                              ; preds = %281, %277
  %.014.add.i = add nuw nsw i64 %.014.idx21.i, 16
  %.not.i209 = icmp eq i64 %.014.add.i, 160
  br i1 %.not.i209, label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread, label %277

_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit: ; preds = %281
  %.014.ptr22.i.le = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 %.014.idx21.i
  %286 = getelementptr inbounds nuw i8, ptr %.014.ptr22.i.le, i64 8
  %287 = load i8, ptr %286, align 8, !tbaa !232
  %288 = add i64 %.2245, -1
  %289 = add i64 %288, %282
  br label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread

_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread: ; preds = %285, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread"
  %.5 = phi i64 [ %.2245, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread" ], [ %289, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit ], [ %.2245, %285 ]
  %.070 = phi i8 [ %11, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread" ], [ %287, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit ], [ %11, %285 ]
  %290 = icmp slt i8 %15, 0
  br i1 %290, label %291, label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit216.thread

291:                                              ; preds = %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 %.2249
  %293 = load i8, ptr %292, align 1, !tbaa !25
  br label %294

294:                                              ; preds = %302, %291
  %.014.idx21.i210 = phi i64 [ 0, %291 ], [ %.014.add.i212, %302 ]
  %.014.ptr22.i211 = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 %.014.idx21.i210
  %295 = load ptr, ptr %.014.ptr22.i211, align 16, !tbaa !230
  %296 = load i8, ptr %295, align 1, !tbaa !25
  %297 = icmp eq i8 %293, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #42
  %300 = tail call i32 @strncmp(ptr noundef nonnull readonly %292, ptr noundef nonnull %295, i64 noundef %299) #42
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit216, label %302

302:                                              ; preds = %298, %294
  %.014.add.i212 = add nuw nsw i64 %.014.idx21.i210, 16
  %.not.i213 = icmp eq i64 %.014.add.i212, 160
  br i1 %.not.i213, label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit216.thread, label %294

_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit216: ; preds = %298
  %.014.ptr22.i211.le = getelementptr inbounds nuw i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 %.014.idx21.i210
  %303 = getelementptr inbounds nuw i8, ptr %.014.ptr22.i211.le, i64 8
  %304 = load i8, ptr %303, align 8, !tbaa !232
  %305 = add i64 %.2249, -1
  %306 = add i64 %305, %299
  br label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit216.thread

_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit216.thread: ; preds = %302, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit216, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread
  %.5252 = phi i64 [ %.2249, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread ], [ %306, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit216 ], [ %.2249, %302 ]
  %.068 = phi i8 [ %15, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread ], [ %304, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit216 ], [ %15, %302 ]
  %.not83 = icmp eq i8 %.070, %.068
  br i1 %.not83, label %307, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread287"

307:                                              ; preds = %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit216.thread
  %.not84 = icmp ne i8 %.070, 0
  %308 = zext i1 %.not84 to i64
  %spec.select = add i64 %.5, %308
  %spec.select298 = add i64 %.5252, %308
  br label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208"

"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208": ; preds = %307, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i102.thread, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i134.thread, %.thread, %.thread270, %39, %25, %85, %65, %46, %44
  %.1248 = phi i64 [ %.0247375, %44 ], [ %47, %46 ], [ %spec.select298, %307 ], [ %179, %.thread270 ], [ %132, %.thread ], [ %40, %39 ], [ %86, %85 ], [ %.0247375, %65 ], [ %.0247375, %25 ], [ %.0247375, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i102.thread ], [ %.0247375, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i134.thread ]
  %.1 = phi i64 [ %45, %44 ], [ %.0376, %46 ], [ %spec.select, %307 ], [ %.8266, %.thread270 ], [ %.7259, %.thread ], [ %.0376, %39 ], [ %.0376, %85 ], [ %66, %65 ], [ %26, %25 ], [ %.7259, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i102.thread ], [ %.8266, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i134.thread ]
  %.173 = phi i8 [ %.072377, %44 ], [ %.072377, %46 ], [ %.070, %307 ], [ %.072377, %.thread270 ], [ %.072377, %.thread ], [ %.072377, %39 ], [ 57, %85 ], [ %.072377, %65 ], [ %.072377, %25 ], [ %.072377, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i102.thread ], [ %.072377, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i134.thread ]
  %.162 = phi i8 [ %.061378, %44 ], [ %.061378, %46 ], [ %.070, %307 ], [ %.061378, %.thread270 ], [ %.061378, %.thread ], [ %.061378, %39 ], [ %.061378, %85 ], [ 57, %65 ], [ %.061378, %25 ], [ %.061378, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i102.thread ], [ %.061378, %_ZN5osgeo4proj8metadataL16matchesLowerCaseEPKcS3_.exit.i134.thread ]
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 %.1
  %310 = load i8, ptr %309, align 1, !tbaa !25
  %.not = icmp eq i8 %310, 0
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 %.1248
  %312 = load i8, ptr %311, align 1, !tbaa !25
  %.not78 = icmp eq i8 %312, 0
  %or.cond356 = select i1 %.not, i1 %.not78, i1 false
  br i1 %or.cond356, label %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread287", label %.critedge

"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208.thread287": ; preds = %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit216.thread, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208", %3
  %or.cond356.lcssa = phi i1 [ true, %3 ], [ false, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit216.thread ], [ true, %"_ZZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_bENK3$_1clEcS4_RmS4_.exit208" ]
  ret i1 %or.cond356.lcssa
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_b(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true) #38
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata18PositionalAccuracyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj8metadata18PositionalAccuracyE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !235
  store ptr %6, ptr %4, align 8, !tbaa !9, !noalias !235
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %7, align 8, !tbaa !31, !noalias !235
  store ptr %4, ptr %3, align 8, !tbaa !238, !alias.scope !235
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %5
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #38
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !238
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEEclEPS4_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !25
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #39
  br label %_ZNKSt14default_deleteIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEEclEPS4_.exit

_ZNKSt14default_deleteIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEEclEPS4_.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #39
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEEclEPS4_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata18PositionalAccuracyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj8metadata18PositionalAccuracyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEEclEPS4_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !25
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #39
  br label %_ZNKSt14default_deleteIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEEclEPS4_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #39
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !238
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata18PositionalAccuracyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata18PositionalAccuracyD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata18PositionalAccuracy6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.170") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj8metadata18PositionalAccuracy14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.170") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5osgeo4proj8metadata18PositionalAccuracy14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.170") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5osgeo4proj8metadata18PositionalAccuracyE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
          to label %6 unwind label %9

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !240
  store ptr %7, ptr %5, align 8, !tbaa !9, !noalias !240
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %8, align 8, !tbaa !31, !noalias !240
  store ptr %5, ptr %4, align 8, !tbaa !238, !alias.scope !240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5osgeo4proj8metadata18PositionalAccuracyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %11

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #38
  br label %13

13:                                               ; preds = %11, %9
  %.pn.i = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #38
  br label %.body

_ZN5osgeo4proj8metadata18PositionalAccuracyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %6
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
          to label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN5osgeo4proj8metadata18PositionalAccuracyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #38
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %3) #38
  invoke void @__cxa_rethrow() #41
          to label %27 unwind label %22

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %24

common.resume:                                    ; preds = %22, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #40
  unreachable

27:                                               ; preds = %15
  unreachable

_ZNSt12__shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5osgeo4proj8metadata18PositionalAccuracyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %28, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %29, align 4, !tbaa !63
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3, ptr %30, align 8, !tbaa !243
  store ptr %3, ptr %0, align 8, !tbaa !246
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %31, align 8, !tbaa !71
  ret void

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %.pn.i, %13 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #39
  br label %common.resume
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !53
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #38
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #27

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #28

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #29

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #28

declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEl(ptr noundef nonnull align 8 dereferenceable(153), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #24

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #24

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #30

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #38
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata14TemporalExtent7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !32
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !24
  %12 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %12, ptr %6, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !25
  store i8 %15, ptr %13, align 1, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %2, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !32
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %21, align 8, !tbaa !24
  %28 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %28, ptr %22, align 8, !tbaa !25
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !25
  store i8 %31, ptr %29, align 1, !tbaa !25
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %4, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !31
  %36 = load ptr, ptr %21, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !24
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !25
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata6Extent7PrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !63
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i, !prof !75

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !174

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !171
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #39
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !156
  %.not4.i.i.i.i1 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %64, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i ], [ %38, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i2
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !63
  %50 = load ptr, ptr %42, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #38
  %53 = load ptr, ptr %42, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i5, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6: ; preds = %60, %58
  %.0.i.i.i.i.i.i.i.i.i.i7 = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i7, 1
  br i1 %62, label %63, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i, !prof !75

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i6, %48, %.lr.ph.i.i.i.i2
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i8 = icmp eq ptr %64, %40
  br i1 %.not.i.i.i.i8, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !162

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i9 = load ptr, ptr %37, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit
  %65 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %65, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !160
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #39
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !146
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !143
  %.not4.i.i.i.i11 = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i11, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i13 = phi ptr [ %99, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i ], [ %73, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i14 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i.i.i.i14, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i12
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !61
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !63
  %85 = load ptr, ptr %77, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  tail call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #38
  %88 = load ptr, ptr %77, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i16

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i16

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i16: ; preds = %95, %93
  %.0.i.i.i.i.i.i.i.i.i.i17 = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i17, 1
  br i1 %97, label %98, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i, !prof !75

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i16
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #38
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i16, %83, %.lr.ph.i.i.i.i12
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i13, i64 16
  %.not.i.i.i.i18 = icmp eq ptr %99, %75
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i12, !llvm.loop !150

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i19 = load ptr, ptr %72, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit
  %100 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %73, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i20 = icmp eq ptr %100, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !147
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #39
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit
  %111 = load i64, ptr %109, align 8, !tbaa !25
  %112 = add i64 %111, 1
  tail call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata6Extent7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #31 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr %1, align 8, !tbaa !19, !range !29, !noundef !30
  store i8 %4, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !32
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !24
  %13 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %13, ptr %7, align 8, !tbaa !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %2
  %14 = phi ptr [ %12, %.noexc.i.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !25
  store i8 %16, ptr %14, align 1, !tbaa !25
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit

17:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit: ; preds = %._crit_edge.i.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !31
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = load ptr, ptr %23, align 8, !tbaa !146
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i, label %.noexc11, label %30

30:                                               ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  %31 = icmp ugt i64 %29, 9223372036854775792
  br i1 %31, label %.noexc.i.i10, label %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i.i, !prof !75

.noexc.i.i10:                                     ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #41
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %.noexc.i.i10
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #37
          to label %.noexc11 unwind label %115

.noexc11:                                         ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i.i, %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  %33 = phi ptr [ null, %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit ], [ %32, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i.i ]
  store ptr %33, ptr %22, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !147
  %37 = load ptr, ptr %23, align 8, !tbaa !152
  %38 = load ptr, ptr %24, align 8, !tbaa !152
  %.not7.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not7.i.i.i.i.i, label %.loopexit37, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc11, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %52, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %33, %.noexc11 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %51, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %37, %.noexc11 ]
  %39 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8, !tbaa !72
  store ptr %39, ptr %.09.i.i.i.i.i, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  store ptr %42, ptr %40, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %44, align 4, !tbaa !53
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %44, align 4, !tbaa !53
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

49:                                               ; preds = %43
  %50 = atomicrmw volatile add ptr %44, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %49, %46, %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %51, %38
  br i1 %.not.i.i.i.i.i, label %.loopexit37, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

.loopexit37:                                      ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc11
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %.noexc11 ], [ %52, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %34, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !156
  %57 = load ptr, ptr %54, align 8, !tbaa !159
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %.not.i.i.i.i12 = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i12, label %.noexc23, label %61

61:                                               ; preds = %.loopexit37
  %62 = icmp ugt i64 %60, 9223372036854775792
  br i1 %62, label %.noexc.i.i21, label %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i, !prof !75

.noexc.i.i21:                                     ; preds = %61
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #41
          to label %.noexc22 unwind label %117

.noexc22:                                         ; preds = %.noexc.i.i21
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i: ; preds = %61
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #37
          to label %.noexc23 unwind label %117

.noexc23:                                         ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i, %.loopexit37
  %64 = phi ptr [ null, %.loopexit37 ], [ %63, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i ]
  store ptr %64, ptr %53, align 8, !tbaa !159
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %64, ptr %65, align 8, !tbaa !156
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %66, ptr %67, align 8, !tbaa !160
  %68 = load ptr, ptr %54, align 8, !tbaa !164
  %69 = load ptr, ptr %55, align 8, !tbaa !164
  %.not7.i.i.i.i.i13 = icmp eq ptr %68, %69
  br i1 %.not7.i.i.i.i.i13, label %.loopexit36, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %.noexc23, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i15 = phi ptr [ %83, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %64, %.noexc23 ]
  %.sroa.04.08.i.i.i.i.i16 = phi ptr [ %82, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %68, %.noexc23 ]
  %70 = load ptr, ptr %.sroa.04.08.i.i.i.i.i16, align 8, !tbaa !109
  store ptr %70, ptr %.09.i.i.i.i.i15, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i15, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i16, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !71
  store ptr %73, ptr %71, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i17, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %74

74:                                               ; preds = %.lr.ph.i.i.i.i.i14
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i18, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %75, align 4, !tbaa !53
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %75, align 4, !tbaa !53
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

80:                                               ; preds = %74
  %81 = atomicrmw volatile add ptr %75, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %80, %77, %.lr.ph.i.i.i.i.i14
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i16, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i15, i64 16
  %.not.i.i.i.i.i19 = icmp eq ptr %82, %69
  br i1 %.not.i.i.i.i.i19, label %.loopexit36, label %.lr.ph.i.i.i.i.i14, !llvm.loop !161

.loopexit36:                                      ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc23
  %.0.lcssa.i.i.i.i.i20 = phi ptr [ %64, %.noexc23 ], [ %83, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i20, ptr %65, align 8, !tbaa !156
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !168
  %88 = load ptr, ptr %85, align 8, !tbaa !171
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %.not.i.i.i.i24 = icmp eq ptr %87, %88
  br i1 %.not.i.i.i.i24, label %.noexc35, label %92

92:                                               ; preds = %.loopexit36
  %93 = icmp ugt i64 %91, 9223372036854775792
  br i1 %93, label %.noexc.i.i33, label %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i, !prof !75

.noexc.i.i33:                                     ; preds = %92
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #41
          to label %.noexc34 unwind label %119

.noexc34:                                         ; preds = %.noexc.i.i33
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i: ; preds = %92
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #37
          to label %.noexc35 unwind label %119

.noexc35:                                         ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i, %.loopexit36
  %95 = phi ptr [ null, %.loopexit36 ], [ %94, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i ]
  store ptr %95, ptr %84, align 8, !tbaa !171
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %95, ptr %96, align 8, !tbaa !168
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %97, ptr %98, align 8, !tbaa !172
  %99 = load ptr, ptr %85, align 8, !tbaa !176
  %100 = load ptr, ptr %86, align 8, !tbaa !176
  %.not7.i.i.i.i.i25 = icmp eq ptr %99, %100
  br i1 %.not7.i.i.i.i.i25, label %.loopexit, label %.lr.ph.i.i.i.i.i26

.lr.ph.i.i.i.i.i26:                               ; preds = %.noexc35, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i27 = phi ptr [ %114, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %95, %.noexc35 ]
  %.sroa.04.08.i.i.i.i.i28 = phi ptr [ %113, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %99, %.noexc35 ]
  %101 = load ptr, ptr %.sroa.04.08.i.i.i.i.i28, align 8, !tbaa !122
  store ptr %101, ptr %.09.i.i.i.i.i27, align 8, !tbaa !122
  %102 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i27, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i28, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !71
  store ptr %104, ptr %102, align 8, !tbaa !71
  %.not.i.i.i.i.i.i.i.i.i.i29 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i29, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %105

105:                                              ; preds = %.lr.ph.i.i.i.i.i26
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !25
  %.not.i.i.i.i.i.i.i.i.i.i.i30 = icmp eq i8 %107, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i30, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %106, align 4, !tbaa !53
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %106, align 4, !tbaa !53
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

111:                                              ; preds = %105
  %112 = atomicrmw volatile add ptr %106, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %111, %108, %.lr.ph.i.i.i.i.i26
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i28, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i27, i64 16
  %.not.i.i.i.i.i31 = icmp eq ptr %113, %100
  br i1 %.not.i.i.i.i.i31, label %.loopexit, label %.lr.ph.i.i.i.i.i26, !llvm.loop !173

.loopexit:                                        ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc35
  %.0.lcssa.i.i.i.i.i32 = phi ptr [ %95, %.noexc35 ], [ %114, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i32, ptr %96, align 8, !tbaa !168
  ret void

115:                                              ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i.i, %.noexc.i.i10
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %122

117:                                              ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i, %.noexc.i.i21
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i, %.noexc.i.i33
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %53) #38
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #38
  br label %122

122:                                              ; preds = %121, %115
  %.pn.pn = phi { ptr, i32 } [ %.pn, %121 ], [ %116, %115 ]
  %123 = load ptr, ptr %5, align 8, !tbaa !24
  %124 = icmp eq ptr %123, %7
  br i1 %124, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %122
  %125 = load i64, ptr %7, align 8, !tbaa !25
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #28

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #38
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #28

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  store i8 0, ptr %0, align 8, !tbaa !191
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5osgeo4proj8metadata8CitationC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %10, ptr %4, align 8, !tbaa !32
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %6, align 8, !tbaa !24
  %13 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %13, ptr %7, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %14 = phi ptr [ %12, %.noexc ], [ %7, %3 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !25
  store i8 %16, ptr %14, align 1, !tbaa !25
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %19, ptr %20, align 8, !tbaa !31
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %23, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %25, ptr %24, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %26, align 8, !tbaa !31
  store i8 0, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %29, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %30, align 8, !tbaa !31
  store i8 0, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %33, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %34, align 8, !tbaa !31
  store i8 0, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %35, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %37, ptr %36, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 0, ptr %38, align 8, !tbaa !31
  store i8 0, ptr %37, align 8, !tbaa !25
  invoke void @_ZN5osgeo4proj8metadata10Identifier7Private13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %39 unwind label %42

39:                                               ; preds = %18
  ret void

40:                                               ; preds = %.noexc.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %18
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %36, align 8, !tbaa !24
  %45 = icmp eq ptr %44, %37
  br i1 %45, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %42
  %46 = load i64, ptr %37, align 8, !tbaa !25
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %48 = load ptr, ptr %32, align 8, !tbaa !24
  %49 = icmp eq ptr %48, %33
  br i1 %49, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %50 = load i64, ptr %33, align 8, !tbaa !25
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  %52 = load ptr, ptr %28, align 8, !tbaa !24
  %53 = icmp eq ptr %52, %29
  br i1 %53, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8
  %54 = load i64, ptr %29, align 8, !tbaa !25
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit11

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit11: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  %56 = load ptr, ptr %24, align 8, !tbaa !24
  %57 = icmp eq ptr %56, %25
  br i1 %57, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit11
  %58 = load i64, ptr %25, align 8, !tbaa !25
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  %60 = load ptr, ptr %6, align 8, !tbaa !24
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14
  %62 = load i64, ptr %7, align 8, !tbaa !25
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %43, %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14 ]
  call void @_ZN5osgeo4proj8metadata8CitationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #38
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN5osgeo4proj8metadata10Identifier7PrivateEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !25
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !25
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i
  %21 = load i64, ptr %19, align 8, !tbaa !25
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6.i

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6.i: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4.i
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6.i
  %27 = load i64, ptr %25, align 8, !tbaa !25
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9.i

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9.i: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7.i
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN5osgeo4proj8metadata10Identifier7PrivateD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9.i
  %33 = load i64, ptr %31, align 8, !tbaa !25
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #39
  br label %_ZN5osgeo4proj8metadata10Identifier7PrivateD2Ev.exit

_ZN5osgeo4proj8metadata10Identifier7PrivateD2Ev.exit: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5osgeo4proj8metadata8CitationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #38
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 224) #39
  br label %36

36:                                               ; preds = %_ZN5osgeo4proj8metadata10Identifier7PrivateD2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #31 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i8, ptr %1, align 8, !tbaa !191, !range !29, !noundef !30
  store i8 %8, ptr %0, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN5osgeo4proj8metadata8CitationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %13, ptr %11, align 8, !tbaa !9
  %14 = load ptr, ptr %12, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %16, ptr %7, align 8, !tbaa !32
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %113

.noexc:                                           ; preds = %.noexc.i
  store ptr %18, ptr %11, align 8, !tbaa !24
  %19 = load i64, ptr %7, align 8, !tbaa !32
  store i64 %19, ptr %13, align 8, !tbaa !25
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %20 = phi ptr [ %18, %.noexc ], [ %13, %2 ]
  switch i64 %16, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %14, align 1, !tbaa !25
  store i8 %22, ptr %20, align 1, !tbaa !25
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %14, i64 %16, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %7, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %25, ptr %26, align 8, !tbaa !31
  %27 = load ptr, ptr %11, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !19, !range !29, !noundef !30
  store i8 %31, ptr %29, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %34, ptr %32, align 8, !tbaa !9
  %35 = load ptr, ptr %33, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %37 = load i64, ptr %36, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %37, ptr %6, align 8, !tbaa !32
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %24
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc16 unwind label %115

.noexc16:                                         ; preds = %.noexc.i.i
  store ptr %39, ptr %32, align 8, !tbaa !24
  %40 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %40, ptr %34, align 8, !tbaa !25
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc16, %24
  %41 = phi ptr [ %39, %.noexc16 ], [ %34, %24 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i
  %43 = load i8, ptr %35, align 1, !tbaa !25
  store i8 %43, ptr %41, align 1, !tbaa !25
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i
  %46 = load i64, ptr %6, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %46, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %32, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %52 = load i8, ptr %51, align 8, !tbaa !19, !range !29, !noundef !30
  store i8 %52, ptr %50, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %55, ptr %53, align 8, !tbaa !9
  %56 = load ptr, ptr %54, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %58 = load i64, ptr %57, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %58, ptr %5, align 8, !tbaa !32
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i.i18, label %._crit_edge.i.i.i17

.noexc.i.i18:                                     ; preds = %45
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc19 unwind label %117

.noexc19:                                         ; preds = %.noexc.i.i18
  store ptr %60, ptr %53, align 8, !tbaa !24
  %61 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %61, ptr %55, align 8, !tbaa !25
  br label %._crit_edge.i.i.i17

._crit_edge.i.i.i17:                              ; preds = %.noexc19, %45
  %62 = phi ptr [ %60, %.noexc19 ], [ %55, %45 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %66
  ]

63:                                               ; preds = %._crit_edge.i.i.i17
  %64 = load i8, ptr %56, align 1, !tbaa !25
  store i8 %64, ptr %62, align 1, !tbaa !25
  br label %66

65:                                               ; preds = %._crit_edge.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %56, i64 %58, i1 false)
  br label %66

66:                                               ; preds = %65, %63, %._crit_edge.i.i.i17
  %67 = load i64, ptr %5, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %67, ptr %68, align 8, !tbaa !31
  %69 = load ptr, ptr %53, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  store i8 0, ptr %70, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %73 = load i8, ptr %72, align 8, !tbaa !19, !range !29, !noundef !30
  store i8 %73, ptr %71, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %76, ptr %74, align 8, !tbaa !9
  %77 = load ptr, ptr %75, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %79 = load i64, ptr %78, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %79, ptr %4, align 8, !tbaa !32
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc.i.i22, label %._crit_edge.i.i.i21

.noexc.i.i22:                                     ; preds = %66
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc23 unwind label %119

.noexc23:                                         ; preds = %.noexc.i.i22
  store ptr %81, ptr %74, align 8, !tbaa !24
  %82 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %82, ptr %76, align 8, !tbaa !25
  br label %._crit_edge.i.i.i21

._crit_edge.i.i.i21:                              ; preds = %.noexc23, %66
  %83 = phi ptr [ %81, %.noexc23 ], [ %76, %66 ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %._crit_edge.i.i.i21
  %85 = load i8, ptr %77, align 1, !tbaa !25
  store i8 %85, ptr %83, align 1, !tbaa !25
  br label %87

86:                                               ; preds = %._crit_edge.i.i.i21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %77, i64 %79, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %._crit_edge.i.i.i21
  %88 = load i64, ptr %4, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %88, ptr %89, align 8, !tbaa !31
  %90 = load ptr, ptr %74, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %94 = load i8, ptr %93, align 8, !tbaa !19, !range !29, !noundef !30
  store i8 %94, ptr %92, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %97, ptr %95, align 8, !tbaa !9
  %98 = load ptr, ptr %96, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %100 = load i64, ptr %99, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %100, ptr %3, align 8, !tbaa !32
  %101 = icmp ugt i64 %100, 15
  br i1 %101, label %.noexc.i.i26, label %._crit_edge.i.i.i25

.noexc.i.i26:                                     ; preds = %87
  %102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc27 unwind label %121

.noexc27:                                         ; preds = %.noexc.i.i26
  store ptr %102, ptr %95, align 8, !tbaa !24
  %103 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %103, ptr %97, align 8, !tbaa !25
  br label %._crit_edge.i.i.i25

._crit_edge.i.i.i25:                              ; preds = %.noexc27, %87
  %104 = phi ptr [ %102, %.noexc27 ], [ %97, %87 ]
  switch i64 %100, label %107 [
    i64 1, label %105
    i64 0, label %108
  ]

105:                                              ; preds = %._crit_edge.i.i.i25
  %106 = load i8, ptr %98, align 1, !tbaa !25
  store i8 %106, ptr %104, align 1, !tbaa !25
  br label %108

107:                                              ; preds = %._crit_edge.i.i.i25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %98, i64 %100, i1 false)
  br label %108

108:                                              ; preds = %107, %105, %._crit_edge.i.i.i25
  %109 = load i64, ptr %3, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %109, ptr %110, align 8, !tbaa !31
  %111 = load ptr, ptr %95, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store i8 0, ptr %112, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

113:                                              ; preds = %.noexc.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

115:                                              ; preds = %.noexc.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit34

117:                                              ; preds = %.noexc.i.i18
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit31

119:                                              ; preds = %.noexc.i.i22
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

121:                                              ; preds = %.noexc.i.i26
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %74, align 8, !tbaa !24
  %124 = icmp eq ptr %123, %76
  br i1 %124, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %121
  %125 = load i64, ptr %76, align 8, !tbaa !25
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %122, %121 ]
  %127 = load ptr, ptr %53, align 8, !tbaa !24
  %128 = icmp eq ptr %127, %55
  br i1 %128, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %129 = load i64, ptr %55, align 8, !tbaa !25
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit31

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit31: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %117
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29 ], [ %.pn, %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ]
  %131 = load ptr, ptr %32, align 8, !tbaa !24
  %132 = icmp eq ptr %131, %34
  br i1 %132, label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit31
  %133 = load i64, ptr %34, align 8, !tbaa !25
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #39
  br label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit34

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit34: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %115
  %.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32 ], [ %.pn.pn, %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit31 ]
  %135 = load ptr, ptr %11, align 8, !tbaa !24
  %136 = icmp eq ptr %135, %13
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit34
  %137 = load i64, ptr %13, align 8, !tbaa !25
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %113
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn.pn.pn, %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit34 ]
  call void @_ZN5osgeo4proj8metadata8CitationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #38
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #38
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #38
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #36

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #36

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree noreturn }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #36 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #37 = { builtin allocsize(0) }
attributes #38 = { nounwind }
attributes #39 = { builtin nounwind }
attributes #40 = { noreturn nounwind }
attributes #41 = { noreturn }
attributes #42 = { nounwind willreturn memory(read) }
attributes #43 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN5osgeo4proj8metadata8Citation7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN5osgeo4proj8metadata8Citation7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN5osgeo4proj8metadata8Citation7PrivateE", !12, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_uniqueIN5osgeo4proj8metadata8Citation7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZSt11make_uniqueIN5osgeo4proj8metadata8Citation7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !21, i64 0, !22, i64 8}
!21 = !{!"bool", !13, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !23, i64 8, !13, i64 16}
!23 = !{!"long", !13, i64 0}
!24 = !{!22, !11, i64 0}
!25 = !{!13, !13, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_uniqueIN5osgeo4proj8metadata8Citation7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!28 = distinct !{!28, !"_ZSt11make_uniqueIN5osgeo4proj8metadata8Citation7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!22, !23, i64 8}
!32 = !{!23, !23, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5osgeo4proj8metadata16GeographicExtent7PrivateE", !12, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_uniqueIN5osgeo4proj8metadata16GeographicExtent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_uniqueIN5osgeo4proj8metadata16GeographicExtent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_uniqueIN5osgeo4proj8metadata16GeographicExtent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!40 = distinct !{!40, !"_ZSt11make_uniqueIN5osgeo4proj8metadata16GeographicExtent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRdS5_S5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!43 = distinct !{!43, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRdS5_S5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN5osgeo4proj8metadata21GeographicBoundingBox7PrivateE", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!46 = !{!"double", !13, i64 0}
!47 = !{!45, !46, i64 8}
!48 = !{!45, !46, i64 16}
!49 = !{!45, !46, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5osgeo4proj8metadata21GeographicBoundingBox7PrivateE", !12, i64 0}
!52 = !{!46, !46, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !13, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt11make_uniqueIN5osgeo4proj8metadata16GeographicExtent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZSt11make_uniqueIN5osgeo4proj8metadata16GeographicExtent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRdS5_S5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRdS5_S5_S5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!61 = !{!62, !54, i64 8}
!62 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 8, !54, i64 12}
!63 = !{!62, !54, i64 12}
!64 = !{!65, !66, i64 16}
!65 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !66, i64 16}
!66 = !{!"p1 _ZTSN5osgeo4proj8metadata21GeographicBoundingBoxE", !12, i64 0}
!67 = !{!68, !66, i64 0}
!68 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !69, i64 8}
!69 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0}
!70 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!71 = !{!69, !70, i64 0}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !69, i64 8}
!74 = !{!"p1 _ZTSN5osgeo4proj8metadata16GeographicExtentE", !12, i64 0}
!75 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!76 = !{!77, !51, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj8metadata21GeographicBoundingBox7PrivateELb0EE", !51, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRKdS6_S6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!80 = distinct !{!80, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRKdS6_S6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRKdS6_S6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRKdS6_S6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRKdS6_S6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!86 = distinct !{!86, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRKdS6_S6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRKdS6_S6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!89 = distinct !{!89, !"_ZSt11make_uniqueIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEJRKdS6_S6_S6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt11make_uniqueIN5osgeo4proj8metadata14VerticalExtent7PrivateEJRdS5_RKN7dropbox6oxygen2nnISt10shared_ptrINS1_6common13UnitOfMeasureEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_uniqueIN5osgeo4proj8metadata14VerticalExtent7PrivateEJRdS5_RKN7dropbox6oxygen2nnISt10shared_ptrINS1_6common13UnitOfMeasureEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!93 = !{!94, !46, i64 0}
!94 = !{!"_ZTSN5osgeo4proj8metadata14VerticalExtent7PrivateE", !46, i64 0, !46, i64 8, !95, i64 16}
!95 = !{!"_ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj6common13UnitOfMeasureEEEE", !96, i64 0}
!96 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj6common13UnitOfMeasureEE", !97, i64 0}
!97 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj6common13UnitOfMeasureELN9__gnu_cxx12_Lock_policyE2EE", !98, i64 0, !69, i64 8}
!98 = !{!"p1 _ZTSN5osgeo4proj6common13UnitOfMeasureE", !12, i64 0}
!99 = !{!94, !46, i64 8}
!100 = !{!97, !98, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5osgeo4proj8metadata14VerticalExtent7PrivateE", !12, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueIN5osgeo4proj8metadata14VerticalExtent7PrivateEJRdS5_RKN7dropbox6oxygen2nnISt10shared_ptrINS1_6common13UnitOfMeasureEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt11make_uniqueIN5osgeo4proj8metadata14VerticalExtent7PrivateEJRdS5_RKN7dropbox6oxygen2nnISt10shared_ptrINS1_6common13UnitOfMeasureEEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = !{!107, !108, i64 16}
!107 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !108, i64 16}
!108 = !{!"p1 _ZTSN5osgeo4proj8metadata14VerticalExtentE", !12, i64 0}
!109 = !{!110, !108, i64 0}
!110 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !69, i64 8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt11make_uniqueIN5osgeo4proj8metadata14TemporalExtent7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!113 = distinct !{!113, !"_ZSt11make_uniqueIN5osgeo4proj8metadata14TemporalExtent7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5osgeo4proj8metadata14TemporalExtent7PrivateE", !12, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt11make_uniqueIN5osgeo4proj8metadata14TemporalExtent7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!118 = distinct !{!118, !"_ZSt11make_uniqueIN5osgeo4proj8metadata14TemporalExtent7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!119 = !{!120, !121, i64 16}
!120 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !121, i64 16}
!121 = !{!"p1 _ZTSN5osgeo4proj8metadata14TemporalExtentE", !12, i64 0}
!122 = !{!123, !121, i64 0}
!123 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0, !69, i64 8}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt11make_uniqueIN5osgeo4proj8metadata6Extent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!126 = distinct !{!126, !"_ZSt11make_uniqueIN5osgeo4proj8metadata6Extent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5osgeo4proj8metadata6Extent7PrivateE", !12, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt11make_uniqueIN5osgeo4proj8metadata6Extent7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!131 = distinct !{!131, !"_ZSt11make_uniqueIN5osgeo4proj8metadata6Extent7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!132 = !{!133, !134, i64 0}
!133 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE", !134, i64 0, !69, i64 8}
!134 = !{!"p1 _ZTSN5osgeo4proj8metadata6ExtentE", !12, i64 0}
!135 = !{!136, !137, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !69, i64 8}
!137 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !12, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt11make_uniqueIN5osgeo4proj8metadata6Extent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!140 = distinct !{!140, !"_ZSt11make_uniqueIN5osgeo4proj8metadata6Extent7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!141 = !{!142, !134, i64 16}
!142 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !134, i64 16}
!143 = !{!144, !145, i64 8}
!144 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEE", !12, i64 0}
!146 = !{!144, !145, i64 0}
!147 = !{!144, !145, i64 16}
!148 = distinct !{!148, !149}
!149 = !{!"llvm.loop.mustprogress"}
!150 = distinct !{!150, !149}
!151 = distinct !{!151, !149}
!152 = !{!145, !145, i64 0}
!153 = distinct !{!153, !149}
!154 = distinct !{!154, !149}
!155 = distinct !{!155, !149}
!156 = !{!157, !158, i64 8}
!157 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEE", !12, i64 0}
!159 = !{!157, !158, i64 0}
!160 = !{!157, !158, i64 16}
!161 = distinct !{!161, !149}
!162 = distinct !{!162, !149}
!163 = distinct !{!163, !149}
!164 = !{!158, !158, i64 0}
!165 = distinct !{!165, !149}
!166 = distinct !{!166, !149}
!167 = distinct !{!167, !149}
!168 = !{!169, !170, i64 8}
!169 = !{!"_ZTSNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEE", !12, i64 0}
!171 = !{!169, !170, i64 0}
!172 = !{!169, !170, i64 16}
!173 = distinct !{!173, !149}
!174 = distinct !{!174, !149}
!175 = distinct !{!175, !149}
!176 = !{!170, !170, i64 0}
!177 = distinct !{!177, !149}
!178 = distinct !{!178, !149}
!179 = distinct !{!179, !149}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj8metadata16GeographicExtentENS4_21GeographicBoundingBoxEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!182 = distinct !{!182, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj8metadata16GeographicExtentENS4_21GeographicBoundingBoxEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!183 = distinct !{!183, !149}
!184 = distinct !{!184, !149}
!185 = distinct !{!185, !149}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEENS0_2nnISt10shared_ptrIT_EEERKNS8_IS9_IT0_EEE: argument 0"}
!188 = distinct !{!188, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEENS0_2nnISt10shared_ptrIT_EEERKNS8_IS9_IT0_EEE"}
!189 = !{!190, !190, i64 0}
!190 = !{!"_ZTSN5osgeo4proj4util10BoxedValue4TypeE", !13, i64 0}
!191 = !{!192, !21, i64 0}
!192 = !{!"_ZTSN5osgeo4proj4util8optionalINS0_8metadata8CitationEEE", !21, i64 0, !193, i64 8}
!193 = !{!"_ZTSN5osgeo4proj8metadata8CitationE", !194, i64 0, !202, i64 16}
!194 = !{!"_ZTSN5osgeo4proj4util10BaseObjectE", !195, i64 8}
!195 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_ELb1ELb1EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_EE", !198, i64 0}
!198 = !{!"_ZTSSt5tupleIJPN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_EEE", !199, i64 0}
!199 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj4util10BaseObject7PrivateESt14default_deleteIS4_EEE", !200, i64 0}
!200 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj4util10BaseObject7PrivateELb0EE", !201, i64 0}
!201 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObject7PrivateE", !12, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_ELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EEE", !207, i64 0}
!207 = !{!"_ZTSSt10_Head_baseILm0EPN5osgeo4proj8metadata8Citation7PrivateELb0EE", !15, i64 0}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZSt11make_uniqueIN5osgeo4proj8metadata10Identifier7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_4util11PropertyMapEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!210 = distinct !{!210, !"_ZSt11make_uniqueIN5osgeo4proj8metadata10Identifier7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_4util11PropertyMapEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5osgeo4proj8metadata10Identifier7PrivateE", !12, i64 0}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZSt11make_uniqueIN5osgeo4proj8metadata10Identifier7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!215 = distinct !{!215, !"_ZSt11make_uniqueIN5osgeo4proj8metadata10Identifier7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt11make_uniqueIN5osgeo4proj8metadata10Identifier7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!218 = distinct !{!218, !"_ZSt11make_uniqueIN5osgeo4proj8metadata10Identifier7PrivateEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!219 = !{!220, !221, i64 16}
!220 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !221, i64 16}
!221 = !{!"p1 _ZTSN5osgeo4proj8metadata10IdentifierE", !12, i64 0}
!222 = !{!223, !221, i64 0}
!223 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE", !221, i64 0, !69, i64 8}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE", !226, i64 0, !69, i64 8}
!226 = !{!"p1 _ZTSN5osgeo4proj2io15DatabaseContextE", !12, i64 0}
!227 = !{!11, !11, i64 0}
!228 = !{!21, !21, i64 0}
!229 = distinct !{!229, !149}
!230 = !{!231, !11, i64 0}
!231 = !{!"_ZTSN5osgeo4proj8metadata13utf8_to_lowerE", !11, i64 0, !13, i64 8}
!232 = !{!231, !13, i64 8}
!233 = distinct !{!233, !149}
!234 = distinct !{!234, !149}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt11make_uniqueIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZSt11make_uniqueIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5osgeo4proj8metadata18PositionalAccuracy7PrivateE", !12, i64 0}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt11make_uniqueIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!242 = distinct !{!242, !"_ZSt11make_uniqueIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!243 = !{!244, !245, i64 16}
!244 = !{!"_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !245, i64 16}
!245 = !{!"p1 _ZTSN5osgeo4proj8metadata18PositionalAccuracyE", !12, i64 0}
!246 = !{!247, !245, i64 0}
!247 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE", !245, i64 0, !69, i64 8}
