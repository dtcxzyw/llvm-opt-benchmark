; ModuleID = 'bench/proj/original/metadata.cpp.ll'
source_filename = "bench/proj/original/metadata.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.dropbox::oxygen::nn.123" = type { %"class.std::shared_ptr.124" }
%"class.std::shared_ptr.124" = type { %"class.std::__shared_ptr.125" }
%"class.std::__shared_ptr.125" = type { ptr, %"class.std::__shared_count" }
%"struct.osgeo::proj::io::JSONFormatter::ObjectContext" = type { ptr }
%"class.dropbox::oxygen::nn.164" = type { %"class.std::shared_ptr.165" }
%"class.std::shared_ptr.165" = type { %"class.std::__shared_ptr.166" }
%"class.std::__shared_ptr.166" = type { ptr, %"class.std::__shared_count" }

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

$_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata10Identifier7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_ = comdat any

$_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev = comdat any

$_ZN5osgeo4proj8metadata18PositionalAccuracy14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN5osgeo4proj8metadata6Extent7PrivateD2Ev = comdat any

$_ZN5osgeo4proj8metadata6Extent7PrivateC2ERKS3_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEPSC_EET0_T_SH_SG_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESD_EET0_T_SF_SE_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEPSC_EET0_T_SH_SG_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESD_EET0_T_SF_SE_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEPSC_EET0_T_SH_SG_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESD_EET0_T_SF_SE_ = comdat any

$_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE = comdat any

$_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKS3_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5osgeo4proj8metadata8CitationE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata8CitationE, ptr @_ZN5osgeo4proj8metadata8CitationD1Ev, ptr @_ZN5osgeo4proj8metadata8CitationD0Ev] }, align 8
@_ZTVN5osgeo4proj8metadata16GeographicExtentE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr @_ZN5osgeo4proj8metadata16GeographicExtentD1Ev, ptr @_ZN5osgeo4proj8metadata16GeographicExtentD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr @_ZThn16_N5osgeo4proj8metadata16GeographicExtentD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata16GeographicExtentD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, ptr @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD1Ev, ptr @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD0Ev, ptr @_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE, ptr @_ZNK5osgeo4proj8metadata21GeographicBoundingBox8containsERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE, ptr @_ZNK5osgeo4proj8metadata21GeographicBoundingBox10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE, ptr @_ZNK5osgeo4proj8metadata21GeographicBoundingBox12intersectionERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, ptr @_ZThn16_N5osgeo4proj8metadata21GeographicBoundingBoxD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata21GeographicBoundingBoxD0Ev, ptr @_ZThn16_NK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE] }, align 8
@.str = private unnamed_addr constant [59 x i8] c"GeographicBoundingBox::create() does not accept NaN values\00", align 1
@_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE = external constant ptr
@_ZTIN5osgeo4proj4util11IComparableE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj8metadata21GeographicBoundingBoxE = constant [46 x i8] c"N5osgeo4proj8metadata21GeographicBoundingBoxE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5osgeo4proj8metadata16GeographicExtentE = constant [41 x i8] c"N5osgeo4proj8metadata16GeographicExtentE\00", align 1
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj8metadata16GeographicExtentE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata16GeographicExtentE, i32 0, i32 2, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098 }, align 8
@_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata21GeographicBoundingBoxE, ptr @_ZTIN5osgeo4proj8metadata16GeographicExtentE }, align 8
@_ZTVN5osgeo4proj8metadata14VerticalExtentE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata14VerticalExtentE, ptr @_ZN5osgeo4proj8metadata14VerticalExtentD1Ev, ptr @_ZN5osgeo4proj8metadata14VerticalExtentD0Ev, ptr @_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata14VerticalExtentE, ptr @_ZThn16_N5osgeo4proj8metadata14VerticalExtentD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata14VerticalExtentD0Ev, ptr @_ZThn16_NK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE] }, align 8
@_ZTSN5osgeo4proj8metadata14VerticalExtentE = constant [39 x i8] c"N5osgeo4proj8metadata14VerticalExtentE\00", align 1
@_ZTIN5osgeo4proj8metadata14VerticalExtentE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata14VerticalExtentE, i32 0, i32 2, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098 }, align 8
@_ZTVN5osgeo4proj8metadata14TemporalExtentE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata14TemporalExtentE, ptr @_ZN5osgeo4proj8metadata14TemporalExtentD1Ev, ptr @_ZN5osgeo4proj8metadata14TemporalExtentD0Ev, ptr @_ZNK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata14TemporalExtentE, ptr @_ZThn16_N5osgeo4proj8metadata14TemporalExtentD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata14TemporalExtentD0Ev, ptr @_ZThn16_NK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE] }, align 8
@_ZTSN5osgeo4proj8metadata14TemporalExtentE = constant [39 x i8] c"N5osgeo4proj8metadata14TemporalExtentE\00", align 1
@_ZTIN5osgeo4proj8metadata14TemporalExtentE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata14TemporalExtentE, i32 0, i32 2, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098 }, align 8
@_ZTVN5osgeo4proj8metadata6ExtentE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata6ExtentE, ptr @_ZN5osgeo4proj8metadata6ExtentD1Ev, ptr @_ZN5osgeo4proj8metadata6ExtentD0Ev, ptr @_ZNK5osgeo4proj8metadata6Extent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN5osgeo4proj8metadata6ExtentE, ptr @_ZThn16_N5osgeo4proj8metadata6ExtentD1Ev, ptr @_ZThn16_N5osgeo4proj8metadata6ExtentD0Ev, ptr @_ZThn16_NK5osgeo4proj8metadata6Extent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE] }, align 8
@_ZTSN5osgeo4proj8metadata6ExtentE = constant [30 x i8] c"N5osgeo4proj8metadata6ExtentE\00", align 1
@_ZTIN5osgeo4proj8metadata6ExtentE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata6ExtentE, i32 0, i32 2, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj4util11IComparableE, i64 4098 }, align 8
@_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTIN5osgeo4proj4util10BoxedValueE = external constant ptr
@.str.1 = private unnamed_addr constant [24 x i8] c"Invalid value type for \00", align 1
@_ZTSN5osgeo4proj8metadata8CitationE = constant [32 x i8] c"N5osgeo4proj8metadata8CitationE\00", align 1
@_ZTIN5osgeo4proj8metadata8CitationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata8CitationE, ptr @_ZTIN5osgeo4proj4util10BaseObjectE }, align 8
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
@.str.2 = private unnamed_addr constant [10 x i8] c"authority\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"authority_citation\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@_ZTVN5osgeo4proj8metadata18PositionalAccuracyE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5osgeo4proj8metadata18PositionalAccuracyE, ptr @_ZN5osgeo4proj8metadata18PositionalAccuracyD1Ev, ptr @_ZN5osgeo4proj8metadata18PositionalAccuracyD0Ev] }, align 8
@_ZTSN5osgeo4proj8metadata10IdentifierE = constant [35 x i8] c"N5osgeo4proj8metadata10IdentifierE\00", align 1
@_ZTIN5osgeo4proj2io14IWKTExportableE = external constant ptr
@_ZTIN5osgeo4proj2io15IJSONExportableE = external constant ptr
@_ZTIN5osgeo4proj8metadata10IdentifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata10IdentifierE, i32 0, i32 3, ptr @_ZTIN5osgeo4proj4util10BaseObjectE, i64 2, ptr @_ZTIN5osgeo4proj2io14IWKTExportableE, i64 4098, ptr @_ZTIN5osgeo4proj2io15IJSONExportableE, i64 6146 }, align 8
@_ZTSN5osgeo4proj8metadata18PositionalAccuracyE = constant [43 x i8] c"N5osgeo4proj8metadata18PositionalAccuracyE\00", align 1
@_ZTIN5osgeo4proj8metadata18PositionalAccuracyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5osgeo4proj8metadata18PositionalAccuracyE, ptr @_ZTIN5osgeo4proj4util10BaseObjectE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE = internal unnamed_addr constant [10 x %"struct.osgeo::proj::metadata::utf8_to_lower"] [%"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.8, i8 97 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.9, i8 97 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.10, i8 101 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.11, i8 101 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.12, i8 101 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.13, i8 101 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.14, i8 105 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.15, i8 111 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.16, i8 111 }, %"struct.osgeo::proj::metadata::utf8_to_lower" { ptr @.str.17, i8 99 }], align 16
@.str.8 = private unnamed_addr constant [3 x i8] c"\C3\A1\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\C3\A4\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\C4\9B\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\C3\A8\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\C3\A9\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\C3\AB\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\C3\AD\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\C3\B4\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"\C3\B6\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\C3\A7\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [97 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [90 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [90 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [86 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata8CitationE, i64 16), ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !noalias !4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !4
  store ptr %2, ptr %4, align 8, !alias.scope !4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %7
}

declare hidden void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata8CitationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata8CitationE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !noalias !7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28, !noalias !7
  store ptr %4, ptr %3, align 8, !alias.scope !7
  store i8 1, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
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
  tail call void @_ZNSt10unique_ptrIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata8Citation7PrivateEEclEPS4_.exit

_ZNKSt14default_deleteIN5osgeo4proj8metadata8Citation7PrivateEEclEPS4_.exit: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %4

4:                                                ; preds = %_ZNKSt14default_deleteIN5osgeo4proj8metadata8Citation7PrivateEEclEPS4_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata8CitationC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata8CitationE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %5 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  %6 = load i8, ptr %4, align 8, !noalias !10
  %7 = and i8 %6, 1
  store i8 %7, ptr %5, align 8, !noalias !10
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %12 unwind label %10, !noalias !10

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29, !noalias !10
  br label %.body

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8, !alias.scope !10
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %11, %10 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata8CitationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata8CitationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata8Citation7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata8Citation7PrivateEEclEPS4_.exit.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata8Citation7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj8metadata8Citation7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata8CitationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata8CitationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5osgeo4proj8metadata8CitationaSERKS2_(ptr noundef nonnull readonly returned align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %5, align 8
  %9 = and i8 %8, 1
  store i8 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %13

13:                                               ; preds = %3, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata8Citation5titleB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata16GeographicExtentC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 80), ptr %2, align 8
  %3 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8, !alias.scope !13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %7
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata16GeographicExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 80), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata16GeographicExtent7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata16GeographicExtent7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata16GeographicExtent7PrivateEEclEPS4_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata16GeographicExtent7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata16GeographicExtent7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj8metadata16GeographicExtent7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata16GeographicExtentD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata16GeographicExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN5osgeo4proj8metadata16GeographicExtentD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N5osgeo4proj8metadata16GeographicExtentD0Ev(ptr nocapture readnone %0) unnamed_addr #9 align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxC2Edddd(ptr noundef nonnull align 8 dereferenceable(40) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 80), ptr %6, align 8
  %7 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %_ZN5osgeo4proj8metadata16GeographicExtentC2Ev.exit unwind label %8

common.resume:                                    ; preds = %17, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %common.resume

_ZN5osgeo4proj8metadata16GeographicExtentC2Ev.exit: ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %10, align 8, !alias.scope !16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 80), ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %12 unwind label %17

12:                                               ; preds = %_ZN5osgeo4proj8metadata16GeographicExtentC2Ev.exit
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store double %1, ptr %11, align 8, !noalias !19
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store double %2, ptr %14, align 8, !noalias !19
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store double %3, ptr %15, align 8, !noalias !19
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  store double %4, ptr %16, align 8, !noalias !19
  store ptr %11, ptr %13, align 8, !alias.scope !19
  ret void

17:                                               ; preds = %_ZN5osgeo4proj8metadata16GeographicExtentC2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj8metadata16GeographicExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 80), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 80), ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5osgeo4proj8metadata16GeographicExtentD2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata16GeographicExtent7PrivateEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata16GeographicExtent7PrivateEEclEPS4_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN5osgeo4proj8metadata16GeographicExtentD2Ev.exit

_ZN5osgeo4proj8metadata16GeographicExtentD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN5osgeo4proj8metadata16GeographicExtent7PrivateEEclEPS4_.exit.i.i
  store ptr null, ptr %5, align 8
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata21GeographicBoundingBoxD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata21GeographicBoundingBoxD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata21GeographicBoundingBoxD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18westBoundLongitudeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18southBoundLatitudeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18eastBoundLongitudeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata21GeographicBoundingBox18northBoundLatitudeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata21GeographicBoundingBox6createEdddd(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  store double %4, ptr %9, align 8
  %or.cond = fcmp uno double %1, %2
  %10 = fcmp uno double %4, %3
  %or.cond2 = or i1 %or.cond, %10
  br i1 %or.cond2, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str)
          to label %13 unwind label %14

13:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #31
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #28
  resume { ptr, i32 } %15

16:                                               ; preds = %5
  call void @_ZN5osgeo4proj8metadata21GeographicBoundingBox14nn_make_sharedIS2_JRdS4_S4_S4_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare hidden void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5osgeo4proj8metadata21GeographicBoundingBox14nn_make_sharedIS2_JRdS4_S4_S4_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %7 = load double, ptr %1, align 8
  %8 = load double, ptr %2, align 8
  %9 = load double, ptr %3, align 8
  %10 = load double, ptr %4, align 8
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata16GeographicExtentE, i64 80), ptr %11, align 8
  %12 = invoke noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #27
          to label %_ZN5osgeo4proj8metadata16GeographicExtentC2Ev.exit.i unwind label %13

13:                                               ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %.body

_ZN5osgeo4proj8metadata16GeographicExtentC2Ev.exit.i: ; preds = %.noexc
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %12, ptr %15, align 8, !alias.scope !22
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 80), ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %19 unwind label %17

17:                                               ; preds = %_ZN5osgeo4proj8metadata16GeographicExtentC2Ev.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj8metadata16GeographicExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %.body

19:                                               ; preds = %_ZN5osgeo4proj8metadata16GeographicExtentC2Ev.exit.i
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  store double %7, ptr %16, align 8, !noalias !25
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store double %8, ptr %21, align 8, !noalias !25
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  store double %9, ptr %22, align 8, !noalias !25
  %23 = getelementptr inbounds i8, ptr %16, i64 24
  store double %10, ptr %23, align 8, !noalias !25
  store ptr %16, ptr %20, align 8, !alias.scope !25
  %24 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev.exit unwind label %25

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #28
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(40) %6) #28
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %25
  unreachable

_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev.exit: ; preds = %19
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 1, ptr %39, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %24, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %6, ptr %40, align 8
  store ptr %6, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %41, align 8
  ret void

42:                                               ; preds = %5
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %17, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %14, %13 ], [ %18, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef readonly %1, i32 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #11 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 16) #28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp oeq double %11, %14
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %18, %20
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 16
  %26 = load double, ptr %25, align 8
  %27 = fcmp oeq double %24, %26
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %10, i64 24
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 24
  %32 = load double, ptr %31, align 8
  %33 = fcmp oeq double %30, %32
  br label %.thread

.thread:                                          ; preds = %4, %8, %16, %22, %28, %6
  %.0 = phi i1 [ false, %6 ], [ false, %22 ], [ false, %16 ], [ false, %8 ], [ %33, %28 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZThn16_NK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #11 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 16) #28
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp oeq double %11, %14
  br i1 %15, label %16, label %_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %18, %20
  br i1 %21, label %22, label %_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 16
  %26 = load double, ptr %25, align 8
  %27 = fcmp oeq double %24, %26
  br i1 %27, label %28, label %_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %10, i64 24
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %13, i64 24
  %32 = load double, ptr %31, align 8
  %33 = fcmp oeq double %30, %32
  br label %_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

_ZNK5osgeo4proj8metadata21GeographicBoundingBox15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit: ; preds = %4, %6, %8, %16, %22, %28
  %.0.i = phi i1 [ false, %6 ], [ false, %22 ], [ false, %16 ], [ false, %8 ], [ %33, %28 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox8containsERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load double, ptr %24, align 8
  %26 = fcmp ugt double %16, %25
  %27 = fcmp ult double %14, %23
  %or.cond49 = select i1 %26, i1 true, i1 %27
  br i1 %or.cond49, label %.thread, label %28

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

.thread:                                          ; preds = %2, %47, %45, %39, %33, %7, %5, %49, %40, %31
  %.0 = phi i1 [ %32, %31 ], [ %43, %40 ], [ %52, %49 ], [ false, %5 ], [ false, %7 ], [ false, %33 ], [ false, %39 ], [ true, %45 ], [ %48, %47 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private10intersectsERKS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #13 align 2 {
  %3 = alloca %"struct.osgeo::proj::metadata::GeographicBoundingBox::Private", align 8
  %4 = alloca %"struct.osgeo::proj::metadata::GeographicBoundingBox::Private", align 8
  %.pre = load double, ptr %0, align 8
  %.phi.trans.insert74 = getelementptr inbounds i8, ptr %0, i64 24
  %.pre75 = load double, ptr %.phi.trans.insert74, align 8
  %.phi.trans.insert76 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load <2 x double>, ptr %.phi.trans.insert76, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %48, %2
  %6 = phi double [ %.pre75, %2 ], [ %11, %48 ]
  %7 = phi double [ %.pre, %2 ], [ %9, %48 ]
  %.tr = phi ptr [ %0, %2 ], [ %.tr48, %48 ]
  %.tr48 = phi ptr [ %1, %2 ], [ %.tr, %48 ]
  %8 = phi <2 x double> [ %5, %2 ], [ %13, %48 ]
  %9 = load double, ptr %.tr48, align 8
  %10 = getelementptr inbounds i8, ptr %.tr48, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %.tr48, i64 8
  %13 = load <2 x double>, ptr %12, align 8
  %14 = extractelement <2 x double> %13, i64 0
  %15 = fcmp uge double %6, %14
  %16 = extractelement <2 x double> %8, i64 0
  %17 = fcmp ule double %16, %11
  %or.cond24.not = select i1 %15, i1 %17, i1 false
  br i1 %or.cond24.not, label %18, label %.loopexit

18:                                               ; preds = %tailrecurse
  %19 = fcmp oeq double %7, -1.800000e+02
  %20 = extractelement <2 x double> %8, i64 1
  %21 = fcmp oeq double %20, 1.800000e+02
  %or.cond = select i1 %19, i1 %21, i1 false
  %22 = extractelement <2 x double> %13, i64 1
  %23 = fcmp ogt double %9, %22
  %or.cond26 = select i1 %or.cond, i1 %23, i1 false
  br i1 %or.cond26, label %.loopexit, label %24

24:                                               ; preds = %18
  %25 = fcmp oeq double %9, -1.800000e+02
  %26 = fcmp oeq double %22, 1.800000e+02
  %or.cond3 = select i1 %25, i1 %26, i1 false
  %27 = fcmp ogt double %7, %20
  %or.cond47 = select i1 %or.cond3, i1 %27, i1 false
  br i1 %or.cond47, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = fcmp ugt double %7, %20
  %30 = fcmp ugt double %9, %22
  br i1 %29, label %48, label %31

31:                                               ; preds = %28
  br i1 %30, label %36, label %32

32:                                               ; preds = %31
  %33 = fcmp olt double %7, %9
  %.sroa.speculated37 = select i1 %33, double %9, double %7
  %34 = fcmp olt double %22, %20
  %.sroa.speculated = select i1 %34, double %22, double %20
  %35 = fcmp olt double %.sroa.speculated37, %.sroa.speculated
  br label %.loopexit

36:                                               ; preds = %31
  %37 = fcmp ogt double %9, 1.800000e+02
  %38 = fcmp olt double %22, -1.800000e+02
  %or.cond5 = or i1 %37, %38
  br i1 %or.cond5, label %.loopexit, label %39

39:                                               ; preds = %36
  store double %9, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store double %14, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 16
  store double 1.800000e+02, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %3, i64 24
  store double %11, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private10intersectsERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %.tr, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %39
  store double -1.800000e+02, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store <2 x double> %13, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 24
  store double %11, ptr %46, align 8
  %47 = call noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private10intersectsERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %.tr, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %.loopexit

48:                                               ; preds = %28
  br i1 %30, label %.loopexit, label %tailrecurse

.loopexit:                                        ; preds = %24, %48, %18, %tailrecurse, %39, %44, %36, %32
  %.0 = phi i1 [ %35, %32 ], [ false, %36 ], [ true, %39 ], [ %47, %44 ], [ %or.cond24.not, %tailrecurse ], [ %or.cond24.not, %18 ], [ %or.cond24.not, %48 ], [ %or.cond24.not, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #11 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %3, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private10intersectsERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %.thread

.thread:                                          ; preds = %2, %5, %7
  %.0 = phi i1 [ %12, %7 ], [ false, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj8metadata21GeographicBoundingBox12intersectionERKN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr.27") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::unique_ptr.18", align 8
  %9 = alloca %"class.dropbox::oxygen::nn", align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %3
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %10, ptr nonnull @_ZTIN5osgeo4proj8metadata16GeographicExtentE, ptr nonnull @_ZTIN5osgeo4proj8metadata21GeographicBoundingBoxE, i64 0) #28
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.thread, label %14

.thread:                                          ; preds = %3, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit10

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 32
  %18 = load ptr, ptr %17, align 8
  call void @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private12intersectionERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %19 = load ptr, ptr %8, align 8
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit.thread, label %20

20:                                               ; preds = %14
  %21 = load double, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 24
  %27 = load double, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store double %21, ptr %4, align 8, !noalias !28
  store double %23, ptr %5, align 8, !noalias !28
  store double %25, ptr %6, align 8, !noalias !28
  store double %27, ptr %7, align 8, !noalias !28
  %or.cond.i = fcmp uno double %21, %23
  %28 = fcmp uno double %27, %25
  %or.cond2.i = or i1 %or.cond.i, %28
  br i1 %or.cond2.i, label %29, label %34

29:                                               ; preds = %20
  %30 = tail call ptr @__cxa_allocate_exception(i64 40) #28, !noalias !28
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull @.str)
          to label %31 unwind label %32, !noalias !28

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #31
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %31
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %30) #28, !noalias !28
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit

34:                                               ; preds = %20
  invoke void @_ZN5osgeo4proj8metadata21GeographicBoundingBox14nn_make_sharedIS2_JRdS4_S4_S4_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %82

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %41, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %41, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit

46:                                               ; preds = %40
  %47 = atomicrmw volatile add ptr %41, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit: ; preds = %43, %46
  %.pr = load ptr, ptr %38, align 8
  %.not.i.i.i.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i7, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit, label %48

48:                                               ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit
  %49 = getelementptr inbounds i8, ptr %.pr, i64 8
  %50 = load atomic i64, ptr %49 acquire, align 8
  %51 = icmp eq i64 %50, 4294967297
  %52 = trunc i64 %50 to i32
  br i1 %51, label %53, label %58

53:                                               ; preds = %48
  store i32 0, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr %.pr, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

58:                                               ; preds = %48
  %59 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %52, -1
  store i32 %61, ptr %49, align 4
  br label %64

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %60
  %.0.i.i.i.i.i = phi i32 [ %52, %60 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %65, label %66, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %.pr, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #28
  %70 = getelementptr inbounds i8, ptr %.pr, i64 12
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %70, align 4
  br label %77

75:                                               ; preds = %66
  %76 = atomicrmw volatile add ptr %70, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %72
  %.0.i.i.i.i.i.i.i = phi i32 [ %73, %72 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %78, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %77, %53
  %79 = load ptr, ptr %.pr, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #28
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit

82:                                               ; preds = %34, %31
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %32, %82
  %eh.lpad-body = phi { ptr, i32 } [ %83, %82 ], [ %33, %32 ]
  call void @_ZdlPv(ptr noundef nonnull %19) #29
  resume { ptr, i32 } %eh.lpad-body

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit.thread: ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit10

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit: ; preds = %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %77, %64, %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEC2INS2_21GeographicBoundingBoxEvEERKS_IT_E.exit
  %.pr13 = load ptr, ptr %8, align 8
  %.not.i8 = icmp eq ptr %.pr13, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit10, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i9

_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i9: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr13) #29
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit10

_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit10: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i9, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit.thread, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private12intersectionERKS3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr.18") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.18", align 8
  %5 = alloca %"struct.osgeo::proj::metadata::GeographicBoundingBox::Private", align 16
  %6 = alloca %"class.std::unique_ptr.18", align 8
  %7 = alloca %"struct.osgeo::proj::metadata::GeographicBoundingBox::Private", align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load <2 x double>, ptr %.phi.trans.insert, align 8
  %9 = load <2 x double>, ptr %1, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %95, %3
  %.tr120 = phi ptr [ %1, %3 ], [ %.tr121, %95 ]
  %.tr121 = phi ptr [ %2, %3 ], [ %.tr120, %95 ]
  %10 = phi <2 x double> [ %9, %3 ], [ %14, %95 ]
  %11 = phi <2 x double> [ %8, %3 ], [ %13, %95 ]
  %12 = getelementptr inbounds i8, ptr %.tr121, i64 16
  %13 = load <2 x double>, ptr %12, align 8
  %14 = load <2 x double>, ptr %.tr121, align 8
  %15 = extractelement <2 x double> %14, i64 1
  %16 = extractelement <2 x double> %11, i64 1
  %17 = fcmp olt double %16, %15
  %18 = extractelement <2 x double> %10, i64 1
  %19 = extractelement <2 x double> %13, i64 1
  %20 = fcmp ogt double %18, %19
  %or.cond116 = select i1 %17, i1 true, i1 %20
  br i1 %or.cond116, label %21, label %22

21:                                               ; preds = %tailrecurse
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit25

22:                                               ; preds = %tailrecurse
  %23 = extractelement <2 x double> %10, i64 0
  %24 = fcmp oeq double %23, -1.800000e+02
  %25 = extractelement <2 x double> %11, i64 0
  %26 = fcmp oeq double %25, 1.800000e+02
  %or.cond = select i1 %24, i1 %26, i1 false
  %27 = extractelement <2 x double> %14, i64 0
  %28 = extractelement <2 x double> %13, i64 0
  %29 = fcmp ogt double %27, %28
  %or.cond117 = select i1 %or.cond, i1 %29, i1 false
  br i1 %or.cond117, label %30, label %37

30:                                               ; preds = %22
  %31 = fcmp olt double %18, %15
  %32 = fcmp olt double %19, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %33 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !31
  %.sroa.speculated46 = select i1 %31, double %15, double %18
  %.sroa.speculated64 = select i1 %32, double %19, double %16
  store double %27, ptr %33, align 8, !noalias !31
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store double %.sroa.speculated46, ptr %34, align 8, !noalias !31
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store double %28, ptr %35, align 8, !noalias !31
  %36 = getelementptr inbounds i8, ptr %33, i64 24
  store double %.sroa.speculated64, ptr %36, align 8, !noalias !31
  store ptr %33, ptr %0, align 8, !alias.scope !31
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit25

37:                                               ; preds = %22
  %38 = fcmp oeq double %27, -1.800000e+02
  %39 = fcmp oeq double %28, 1.800000e+02
  %or.cond3 = select i1 %38, i1 %39, i1 false
  %40 = fcmp ogt double %23, %25
  %or.cond118 = select i1 %or.cond3, i1 %40, i1 false
  br i1 %or.cond118, label %41, label %48

41:                                               ; preds = %37
  %42 = fcmp olt double %18, %15
  %43 = fcmp olt double %19, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %44 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !34
  %.sroa.speculated43 = select i1 %42, double %15, double %18
  %.sroa.speculated61 = select i1 %43, double %19, double %16
  store double %23, ptr %44, align 8, !noalias !34
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store double %.sroa.speculated43, ptr %45, align 8, !noalias !34
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  store double %25, ptr %46, align 8, !noalias !34
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  store double %.sroa.speculated61, ptr %47, align 8, !noalias !34
  store ptr %44, ptr %0, align 8, !alias.scope !34
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit25

48:                                               ; preds = %37
  %49 = fcmp ugt double %23, %25
  %50 = fcmp ugt double %27, %28
  br i1 %49, label %95, label %51

51:                                               ; preds = %48
  br i1 %50, label %64, label %52

52:                                               ; preds = %51
  %53 = fcmp olt double %23, %27
  %.sroa.speculated91 = select i1 %53, double %27, double %23
  %54 = fcmp olt double %28, %25
  %.sroa.speculated78 = select i1 %54, double %28, double %25
  %55 = fcmp olt double %.sroa.speculated91, %.sroa.speculated78
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = fcmp olt double %18, %15
  %58 = fcmp olt double %19, %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %59 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !37
  %.sroa.speculated40 = select i1 %57, double %15, double %18
  %.sroa.speculated58 = select i1 %58, double %19, double %16
  store double %.sroa.speculated91, ptr %59, align 8, !noalias !37
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store double %.sroa.speculated40, ptr %60, align 8, !noalias !37
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  store double %.sroa.speculated78, ptr %61, align 8, !noalias !37
  %62 = getelementptr inbounds i8, ptr %59, i64 24
  store double %.sroa.speculated58, ptr %62, align 8, !noalias !37
  store ptr %59, ptr %0, align 8, !alias.scope !37
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit25

63:                                               ; preds = %52
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit25

64:                                               ; preds = %51
  %65 = fcmp ogt double %27, 1.800000e+02
  %66 = fcmp olt double %28, -1.800000e+02
  %or.cond5 = or i1 %65, %66
  br i1 %or.cond5, label %67, label %68

67:                                               ; preds = %64
  store ptr null, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit25

68:                                               ; preds = %64
  store <2 x double> %14, ptr %5, align 16
  %69 = getelementptr inbounds i8, ptr %5, i64 16
  store double 1.800000e+02, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %5, i64 24
  store double %19, ptr %70, align 8
  call void @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private12intersectionERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %.tr120, ptr noundef nonnull align 8 dereferenceable(32) %5)
  store double -1.800000e+02, ptr %7, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = shufflevector <2 x double> %14, <2 x double> %13, <2 x i32> <i32 1, i32 2>
  store <2 x double> %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 24
  store double %19, ptr %73, align 8
  invoke void @_ZNK5osgeo4proj8metadata21GeographicBoundingBox7Private12intersectionERKS3_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %.tr120, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %74 unwind label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %75, null
  %76 = ptrtoint ptr %75 to i64
  br i1 %.not, label %77, label %82

77:                                               ; preds = %74
  %78 = load i64, ptr %6, align 8
  store i64 %78, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit25

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %81, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i: ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %81) #29
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %79, %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i
  resume { ptr, i32 } %80

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8
  %.not119 = icmp eq ptr %83, null
  %84 = ptrtoint ptr %83 to i64
  br i1 %.not119, label %.thread, label %85

.thread:                                          ; preds = %82
  store i64 %76, ptr %0, align 8
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit25

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %75, i64 16
  %87 = load double, ptr %86, align 8
  %88 = load double, ptr %75, align 8
  %89 = fsub double %87, %88
  %90 = getelementptr inbounds i8, ptr %83, i64 16
  %91 = load double, ptr %90, align 8
  %92 = load double, ptr %83, align 8
  %93 = fsub double %91, %92
  %94 = fcmp ogt double %89, %93
  br i1 %94, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i21, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i24

_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i21: ; preds = %85
  store i64 %76, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %83) #29
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit25

_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i24: ; preds = %85
  store i64 %84, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %75) #29
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit25

95:                                               ; preds = %48
  br i1 %50, label %96, label %tailrecurse

96:                                               ; preds = %95
  %97 = fcmp olt <2 x double> %10, %14
  %98 = fcmp olt <2 x double> %13, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %99 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27, !noalias !40
  %100 = select <2 x i1> %97, <2 x double> %14, <2 x double> %10
  store <2 x double> %100, ptr %99, align 8, !noalias !40
  %101 = getelementptr inbounds i8, ptr %99, i64 16
  %102 = select <2 x i1> %98, <2 x double> %13, <2 x double> %11
  store <2 x double> %102, ptr %101, align 8, !noalias !40
  store ptr %99, ptr %0, align 8, !alias.scope !40
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit25

_ZNSt10unique_ptrIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateESt14default_deleteIS4_EED2Ev.exit25: ; preds = %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i24, %77, %_ZNKSt14default_deleteIN5osgeo4proj8metadata21GeographicBoundingBox7PrivateEEclEPS4_.exit.i21, %.thread, %96, %67, %63, %56, %41, %30, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata14VerticalExtentC2EddRKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 56), ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %4
  store double %1, ptr %6, align 8, !noalias !43
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store double %2, ptr %7, align 8, !noalias !43
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load ptr, ptr %3, align 8, !noalias !43
  store ptr %9, ptr %8, align 8, !noalias !43
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !43
  store ptr %12, ptr %10, align 8, !noalias !43
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !noalias !43
  %.not.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !noalias !43
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !noalias !43
  br label %21

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4, !noalias !43
  br label %21

21:                                               ; preds = %19, %16, %.noexc
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %22, align 8, !alias.scope !43
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata14VerticalExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 56), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata14VerticalExtent7PrivateESt14default_deleteIS4_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata14VerticalExtent7PrivateEEclEPS4_.exit.i, label %8

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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata14VerticalExtent7PrivateEEclEPS4_.exit.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata14VerticalExtent7PrivateEEclEPS4_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNKSt14default_deleteIN5osgeo4proj8metadata14VerticalExtent7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata14VerticalExtent7PrivateEEclEPS4_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %37, %24, %5
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata14VerticalExtent7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata14VerticalExtent7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj8metadata14VerticalExtent7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata14VerticalExtentD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata14VerticalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata14VerticalExtentD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata14VerticalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata14VerticalExtentD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata14VerticalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12minimumValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef double @_ZNK5osgeo4proj8metadata14VerticalExtent12maximumValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj8metadata14VerticalExtent4unitEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata14VerticalExtent6createEddRKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.42") align 8 %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  call void @_ZN5osgeo4proj8metadata14VerticalExtent14nn_make_sharedIS2_JRdS4_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEEEEENS7_IS8_IT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata14VerticalExtent14nn_make_sharedIS2_JRdS4_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEEEEENS7_IS8_IT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %6 = load double, ptr %1, align 8
  %7 = load double, ptr %2, align 8
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata14VerticalExtentE, i64 56), ptr %8, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %.noexc
  store double %6, ptr %9, align 8, !noalias !46
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store double %7, ptr %10, align 8, !noalias !46
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %3, align 8, !noalias !46
  store ptr %12, ptr %11, align 8, !noalias !46
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !46
  store ptr %15, ptr %13, align 8, !noalias !46
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %26, label %16

16:                                               ; preds = %.noexc.i
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !46
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !noalias !46
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !noalias !46
  br label %26

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !46
  br label %26

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %.body

26:                                               ; preds = %22, %19, %.noexc.i
  %27 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %9, ptr %27, align 8, !alias.scope !46
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEED2Ev.exit unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %29
  unreachable

_ZNSt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEED2Ev.exit: ; preds = %26
  %42 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 1, ptr %43, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %28, align 8
  %44 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %5, ptr %44, align 8
  store ptr %5, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %45, align 8
  ret void

46:                                               ; preds = %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %25, %24 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef readonly %1, i32 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #11 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata14VerticalExtentE, i64 16) #28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp oeq double %11, %14
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %18, %20
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %25, %26
  br label %.thread

.thread:                                          ; preds = %4, %8, %16, %22, %6
  %.0 = phi i1 [ false, %6 ], [ false, %16 ], [ false, %8 ], [ %27, %22 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define hidden noundef zeroext i1 @_ZThn16_NK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #11 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull readonly %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata14VerticalExtentE, i64 16) #28
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp oeq double %11, %14
  br i1 %15, label %16, label %_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %18, %20
  br i1 %21, label %22, label %_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = getelementptr inbounds i8, ptr %13, i64 16
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %25, %26
  br label %_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit

_ZNK5osgeo4proj8metadata14VerticalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE.exit: ; preds = %4, %6, %8, %16, %22
  %.0.i = phi i1 [ false, %6 ], [ false, %16 ], [ false, %8 ], [ %27, %22 ], [ false, %4 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata14VerticalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #32
  %14 = load double, ptr %4, align 8
  %15 = fmul double %7, %14
  %16 = load double, ptr %10, align 8
  %17 = fmul double %13, %16
  %18 = fcmp ugt double %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fmul double %7, %21
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fmul double %13, %24
  %26 = fcmp oge double %22, %25
  br label %27

27:                                               ; preds = %19, %2
  %28 = phi i1 [ false, %2 ], [ %26, %19 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata14VerticalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #32
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #32
  %14 = load double, ptr %4, align 8
  %15 = fmul double %7, %14
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fmul double %13, %17
  %19 = fcmp ugt double %15, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fmul double %7, %22
  %24 = load double, ptr %10, align 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata14TemporalExtentE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata14TemporalExtentE, i64 56), ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %5 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i unwind label %9, !noalias !49

.noexc.i:                                         ; preds = %.noexc
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %7, !noalias !49

7:                                                ; preds = %.noexc.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !49
  br label %.body.i

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %9, %7
  %eh.lpad-body.i = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29, !noalias !49
  br label %.body

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %12, align 8, !alias.scope !49
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %eh.lpad-body.i, %.body.i ]
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata14TemporalExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata14TemporalExtentE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata14TemporalExtentE, i64 56), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata14TemporalExtent7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata14TemporalExtent7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata14TemporalExtent7PrivateEEclEPS4_.exit.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata14TemporalExtent7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata14TemporalExtent7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj8metadata14TemporalExtent7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata14TemporalExtentD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata14TemporalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata14TemporalExtentD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata14TemporalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata14TemporalExtentD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata14TemporalExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent5startB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata14TemporalExtent4stopB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata14TemporalExtent6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj8metadata14TemporalExtent14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5osgeo4proj8metadata14TemporalExtent14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN5osgeo4proj8metadata14TemporalExtentC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %24

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #28
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

19:                                               ; preds = %7
  unreachable

_ZNSt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEED2Ev.exit: ; preds = %5
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %4, ptr %22, align 8
  store ptr %4, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %23, align 8
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef readonly %1, i32 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata14TemporalExtentE, i64 16) #28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9

16:                                               ; preds = %8
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %16
  %bcmp.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %21 = icmp eq i32 %bcmp.i, 0
  br i1 %21, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %16, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9

29:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  %32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9, label %34

34:                                               ; preds = %29
  %bcmp.i8 = tail call i32 @bcmp(ptr %30, ptr %31, i64 %32)
  %35 = icmp eq i32 %bcmp.i8, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit9: ; preds = %8, %4, %34, %29, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %6
  %.0 = phi i1 [ false, %6 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %35, %34 ], [ true, %29 ], [ false, %4 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @_ZThn16_NK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef zeroext i1 @_ZNK5osgeo4proj8metadata14TemporalExtent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, i32 poison, ptr nonnull align 8 poison)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata14TemporalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %2
  %12 = icmp slt i32 %8, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %21

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %13
  %24 = icmp sgt i32 %20, -1
  br label %25

25:                                               ; preds = %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %26 = phi i1 [ false, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %24, %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata14TemporalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #30
  unreachable

_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %2
  %13 = icmp slt i32 %9, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %14
  %24 = icmp sgt i32 %20, -1
  br label %25

25:                                               ; preds = %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %26 = phi i1 [ false, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %24, %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata6ExtentC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 56), ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %3 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false), !noalias !52
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28, !noalias !52
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !noalias !52
  store ptr %3, ptr %5, align 8, !alias.scope !52
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata6ExtentC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 56), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %6 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %2
  invoke void @_ZN5osgeo4proj8metadata6Extent7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %9 unwind label %7, !noalias !55

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29, !noalias !55
  br label %.body

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %10, align 8, !alias.scope !55
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata6ExtentD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 56), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata6Extent7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata6Extent7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata6Extent7PrivateEEclEPS4_.exit.i: ; preds = %1
  tail call void @_ZN5osgeo4proj8metadata6Extent7PrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata6Extent7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata6Extent7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj8metadata6Extent7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata6ExtentD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata6ExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata6ExtentD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata6ExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata6ExtentD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata6ExtentD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata6Extent11descriptionB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent18geographicElementsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16verticalElementsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5osgeo4proj8metadata6Extent16temporalElementsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata6Extent6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEESaISL_EERKSE_INSH_ISI_INS1_14VerticalExtentEEEESaISS_EERKSE_INSH_ISI_INS1_14TemporalExtentEEEESaISZ_EE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  tail call void @_ZN5osgeo4proj8metadata6Extent14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.87") align 8 %0)
  %7 = load ptr, ptr %0, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata6ExtentEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata6ExtentEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata6ExtentEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit

_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata6ExtentEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit: ; preds = %17, %14, %5
  invoke void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %47

19:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata6ExtentEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %1, align 8
  %24 = and i8 %23, 1
  store i8 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS9_.exit unwind label %45

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS9_.exit: ; preds = %19
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %33 unwind label %45

33:                                               ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS9_.exit
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  %38 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %39 unwind label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 88
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %49 unwind label %45

45:                                               ; preds = %19, %39, %33, %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS9_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %50

47:                                               ; preds = %_ZN5osgeo4proj4util15BaseObjectNNPtrC2INS0_8metadata6ExtentEEERKN7dropbox6oxygen2nnISt10shared_ptrIT_EEE.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %50

49:                                               ; preds = %39
  ret void

50:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5osgeo4proj8metadata6Extent14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.87") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata6ExtentE, i64 56), ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %4 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #27
          to label %7 unwind label %5

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj4util11IComparableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %.body

7:                                                ; preds = %.noexc
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false), !noalias !58
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28, !noalias !58
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false), !noalias !58
  store ptr %4, ptr %8, align 8, !alias.scope !58
  %11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #28
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  invoke void @__cxa_rethrow() #31
          to label %24 unwind label %19

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %21

common.resume:                                    ; preds = %19, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %20, %19 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #30
  unreachable

24:                                               ; preds = %12
  unreachable

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit: ; preds = %7
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 1, ptr %26, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %2, ptr %27, align 8
  store ptr %2, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %28, align 8
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %6, %5 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %common.resume
}

declare hidden void @_ZN5osgeo4proj4util10BaseObject10assignSelfERKNS1_15BaseObjectNNPtrE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %154, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %21, ptr %.09.i.i.i.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %31, %28, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit: ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i25, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %69, %56, %.lr.ph.i.i.i
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %74, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit
  %75 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit ]
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %75) #29
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit, %76
  store ptr %20, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %77, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

78:                                               ; preds = %3
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %14
  %.not24 = icmp ult i64 %82, %9
  br i1 %.not24, label %126, label %83

83:                                               ; preds = %78
  %84 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEPSC_EET0_T_SH_SG_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %85 = load ptr, ptr %79, align 8
  %.not4.i.i.i26 = icmp eq ptr %84, %85
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %83
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %86, %14
  %88 = getelementptr inbounds i8, ptr %12, i64 %87
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i31
  %.sroa.01.05.i.i.i = phi ptr [ %125, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i31 ], [ %88, %.lr.ph.i.i.i27.preheader ]
  %89 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i.i.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i31, label %91

91:                                               ; preds = %.lr.ph.i.i.i27
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
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35

101:                                              ; preds = %91
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %95, -1
  store i32 %104, ptr %92, align 4
  br label %107

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %.0.i.i.i.i.i.i.i.i.i30 = phi i32 [ %95, %103 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i30, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i31

109:                                              ; preds = %107
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  %113 = getelementptr inbounds i8, ptr %90, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i33, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %109
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35: ; preds = %120, %96
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i31

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35, %120, %107, %.lr.ph.i.i.i27
  %125 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i32 = icmp eq ptr %125, %85
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !64

126:                                              ; preds = %78
  %127 = getelementptr inbounds i8, ptr %6, i64 %82
  %128 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESD_EET0_T_SF_SE_(ptr noundef %6, ptr noundef %127, ptr noundef %12)
  %129 = load ptr, ptr %1, align 8
  %130 = load ptr, ptr %79, align 8
  %131 = load ptr, ptr %0, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = load ptr, ptr %4, align 8
  %.not9.i.i.i.i = icmp eq ptr %135, %136
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %126, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %150, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %130, %126 ]
  %.0810.i.i.i.i = phi ptr [ %149, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %135, %126 ]
  %137 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %137, ptr %.011.i.i.i.i, align 8
  %138 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %139 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %142, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %142, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i

147:                                              ; preds = %141
  %148 = atomicrmw volatile add ptr %142, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %147, %144, %.lr.ph.i.i.i.i
  %149 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %150 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %149, %136
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i31, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i, %126, %83, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %9
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %154, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %21, ptr %.09.i.i.i.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %31, %28, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit: ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i25, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %69, %56, %.lr.ph.i.i.i
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %74, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit
  %75 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit ]
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %75) #29
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit, %76
  store ptr %20, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %77, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

78:                                               ; preds = %3
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %14
  %.not24 = icmp ult i64 %82, %9
  br i1 %.not24, label %126, label %83

83:                                               ; preds = %78
  %84 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEPSC_EET0_T_SH_SG_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %85 = load ptr, ptr %79, align 8
  %.not4.i.i.i26 = icmp eq ptr %84, %85
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %83
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %86, %14
  %88 = getelementptr inbounds i8, ptr %12, i64 %87
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i31
  %.sroa.01.05.i.i.i = phi ptr [ %125, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i31 ], [ %88, %.lr.ph.i.i.i27.preheader ]
  %89 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i.i.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i31, label %91

91:                                               ; preds = %.lr.ph.i.i.i27
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
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35

101:                                              ; preds = %91
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %95, -1
  store i32 %104, ptr %92, align 4
  br label %107

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %.0.i.i.i.i.i.i.i.i.i30 = phi i32 [ %95, %103 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i30, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i31

109:                                              ; preds = %107
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  %113 = getelementptr inbounds i8, ptr %90, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i33, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %109
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35: ; preds = %120, %96
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i31

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35, %120, %107, %.lr.ph.i.i.i27
  %125 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i32 = icmp eq ptr %125, %85
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !68

126:                                              ; preds = %78
  %127 = getelementptr inbounds i8, ptr %6, i64 %82
  %128 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESD_EET0_T_SF_SE_(ptr noundef %6, ptr noundef %127, ptr noundef %12)
  %129 = load ptr, ptr %1, align 8
  %130 = load ptr, ptr %79, align 8
  %131 = load ptr, ptr %0, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = load ptr, ptr %4, align 8
  %.not9.i.i.i.i = icmp eq ptr %135, %136
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %126, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %150, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %130, %126 ]
  %.0810.i.i.i.i = phi ptr [ %149, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %135, %126 ]
  %137 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %137, ptr %.011.i.i.i.i, align 8
  %138 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %139 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %142, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %142, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i

147:                                              ; preds = %141
  %148 = atomicrmw volatile add ptr %142, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %147, %144, %.lr.ph.i.i.i.i
  %149 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %150 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %149, %136
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i31, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i, %126, %83, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %9
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %154, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %21, ptr %.09.i.i.i.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %23 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i.i.i
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %31, %28, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !70

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit: ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE11_M_allocateEm.exit.i
  %35 = phi ptr [ %.pre, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit.loopexit ], [ %12, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE11_M_allocateEm.exit.i ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not4.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i ], [ %35, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
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
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  %62 = getelementptr inbounds i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i25 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i25, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %69, %56, %.lr.ph.i.i.i
  %74 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %74, %37
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit
  %75 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %35, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS9_SB_EEEEPS9_mT_SJ_.exit ]
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %75) #29
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit, %76
  store ptr %20, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %77, ptr %10, align 8
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit

78:                                               ; preds = %3
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %14
  %.not24 = icmp ult i64 %82, %9
  br i1 %.not24, label %126, label %83

83:                                               ; preds = %78
  %84 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEPSC_EET0_T_SH_SG_(ptr noundef %6, ptr noundef %5, ptr noundef %12)
  %85 = load ptr, ptr %79, align 8
  %.not4.i.i.i26 = icmp eq ptr %84, %85
  br i1 %.not4.i.i.i26, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i27.preheader

.lr.ph.i.i.i27.preheader:                         ; preds = %83
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %86, %14
  %88 = getelementptr inbounds i8, ptr %12, i64 %87
  br label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %.lr.ph.i.i.i27.preheader, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i31
  %.sroa.01.05.i.i.i = phi ptr [ %125, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i31 ], [ %88, %.lr.ph.i.i.i27.preheader ]
  %89 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not.i.i.i.i.i.i.i.i28 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i.i.i28, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i31, label %91

91:                                               ; preds = %.lr.ph.i.i.i27
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
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35

101:                                              ; preds = %91
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i29, label %105, label %103

103:                                              ; preds = %101
  %104 = add nsw i32 %95, -1
  store i32 %104, ptr %92, align 4
  br label %107

105:                                              ; preds = %101
  %106 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %107

107:                                              ; preds = %105, %103
  %.0.i.i.i.i.i.i.i.i.i30 = phi i32 [ %95, %103 ], [ %106, %105 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i30, 1
  br i1 %108, label %109, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i31

109:                                              ; preds = %107
  %110 = load ptr, ptr %90, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  tail call void %112(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  %113 = getelementptr inbounds i8, ptr %90, i64 12
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i33 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i33, label %118, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %113, align 4
  br label %120

118:                                              ; preds = %109
  %119 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %120

120:                                              ; preds = %118, %115
  %.0.i.i.i.i.i.i.i.i.i.i.i34 = phi i32 [ %116, %115 ], [ %119, %118 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i34, 1
  br i1 %121, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i31

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35: ; preds = %120, %96
  %122 = load ptr, ptr %90, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(16) %90) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i31

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i31: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i35, %120, %107, %.lr.ph.i.i.i27
  %125 = getelementptr inbounds i8, ptr %.sroa.01.05.i.i.i, i64 16
  %.not.i.i.i32 = icmp eq ptr %125, %85
  br i1 %.not.i.i.i32, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i27, !llvm.loop !72

126:                                              ; preds = %78
  %127 = getelementptr inbounds i8, ptr %6, i64 %82
  %128 = tail call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESD_EET0_T_SF_SE_(ptr noundef %6, ptr noundef %127, ptr noundef %12)
  %129 = load ptr, ptr %1, align 8
  %130 = load ptr, ptr %79, align 8
  %131 = load ptr, ptr %0, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = load ptr, ptr %4, align 8
  %.not9.i.i.i.i = icmp eq ptr %135, %136
  br i1 %.not9.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %126, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %150, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %130, %126 ]
  %.0810.i.i.i.i = phi ptr [ %149, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i ], [ %135, %126 ]
  %137 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %137, ptr %.011.i.i.i.i, align 8
  %138 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 8
  %139 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 8
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %138, align 8
  %.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i36, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i
  %142 = getelementptr inbounds i8, ptr %140, i64 8
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i37 = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i37, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %142, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %142, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i

147:                                              ; preds = %141
  %148 = atomicrmw volatile add ptr %142, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %147, %144, %.lr.ph.i.i.i.i
  %149 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 16
  %150 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %149, %136
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i31, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRS9_EEvPT_DpOT0_.exit.i.i.i.i, %126, %83, %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EE13_M_deallocateEPS9_m.exit
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %9
  %153 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESt6vectorISB_SaISB_EEEESB_EvT_SH_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata6Extent14createFromBBOXEddddRKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.87") align 8 %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, ptr noundef nonnull align 8 dereferenceable(40) %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca [1 x %"class.dropbox::oxygen::nn.26"], align 8
  %13 = alloca %"class.dropbox::oxygen::nn", align 8
  %14 = alloca %"class.std::vector.77", align 8
  %15 = alloca %"class.std::vector.82", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store double %1, ptr %7, align 8, !noalias !74
  store double %2, ptr %8, align 8, !noalias !74
  store double %3, ptr %9, align 8, !noalias !74
  store double %4, ptr %10, align 8, !noalias !74
  %or.cond.i = fcmp uno double %1, %2
  %16 = fcmp uno double %4, %3
  %or.cond2.i = or i1 %or.cond.i, %16
  br i1 %or.cond2.i, label %17, label %_ZN5osgeo4proj8metadata21GeographicBoundingBox6createEdddd.exit

17:                                               ; preds = %6
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #28, !noalias !74
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull @.str)
          to label %19 unwind label %20, !noalias !74

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #31, !noalias !74
  unreachable

common.resume:                                    ; preds = %.body, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %18) #28, !noalias !74
  br label %common.resume

_ZN5osgeo4proj8metadata21GeographicBoundingBox6createEdddd.exit: ; preds = %6
  call void @_ZN5osgeo4proj8metadata21GeographicBoundingBox14nn_make_sharedIS2_JRdS4_S4_S4_EEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %22 = load ptr, ptr %13, align 8, !noalias !77
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  %24 = load ptr, ptr %23, align 8, !noalias !77
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %33, label %25

25:                                               ; preds = %_ZN5osgeo4proj8metadata21GeographicBoundingBox6createEdddd.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !noalias !77
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !noalias !77
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !noalias !77
  br label %33

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4, !noalias !77
  br label %33

33:                                               ; preds = %31, %28, %_ZN5osgeo4proj8metadata21GeographicBoundingBox6createEdddd.exit
  store ptr %22, ptr %12, align 8, !alias.scope !77
  %34 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %24, ptr %34, align 8, !alias.scope !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc3.i unwind label %48

.noexc3.i:                                        ; preds = %33
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %36, ptr %37, align 8
  store ptr %22, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %24, ptr %38, align 8
  br i1 %.not.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %39

39:                                               ; preds = %.noexc3.i
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %40, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

45:                                               ; preds = %39
  %46 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %45, %42, %.noexc3.i
  %47 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %36, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj8metadata6Extent6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEESaISL_EERKSE_INSH_ISI_INS1_14VerticalExtentEEEESaISS_EERKSE_INSH_ISI_INS1_14TemporalExtentEEEESaISZ_EE(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.87") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %50 unwind label %247

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %90, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i ], [ %51, %50 ]
  %54 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i, label %56

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
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

66:                                               ; preds = %56
  %67 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %67, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %70, label %68

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
  br i1 %73, label %74, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i

74:                                               ; preds = %72
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %55) #28
  %78 = getelementptr inbounds i8, ptr %55, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i18 = icmp eq i8 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i18, label %83, label %80

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
  br i1 %86, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %85, %61
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %55) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %85, %72, %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i17 = icmp eq ptr %90, %53
  br i1 %.not.i.i.i.i17, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %50
  %91 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %51, %50 ]
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit, label %92

92:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %91) #29
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %92
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds i8, ptr %14, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not4.i.i.i.i19 = icmp eq ptr %93, %95
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i21 = phi ptr [ %132, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i ], [ %93, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit ]
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i21, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i.i.i.i.i.i.i22 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i.i.i.i.i.i22, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i20
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load atomic i64, ptr %99 acquire, align 8
  %101 = icmp eq i64 %100, 4294967297
  %102 = trunc i64 %100 to i32
  br i1 %101, label %103, label %108

103:                                              ; preds = %98
  store i32 0, ptr %99, align 8
  %104 = getelementptr inbounds i8, ptr %97, i64 12
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %97) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i30

108:                                              ; preds = %98
  %109 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i23 = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i23, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %102, -1
  store i32 %111, ptr %99, align 4
  br label %114

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %99, i32 -1 acq_rel, align 4
  br label %114

114:                                              ; preds = %112, %110
  %.0.i.i.i.i.i.i.i.i.i.i24 = phi i32 [ %102, %110 ], [ %113, %112 ]
  %115 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i24, 1
  br i1 %115, label %116, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i

116:                                              ; preds = %114
  %117 = load ptr, ptr %97, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %97) #28
  %120 = getelementptr inbounds i8, ptr %97, i64 12
  %121 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i28, label %125, label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %120, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %120, align 4
  br label %127

125:                                              ; preds = %116
  %126 = atomicrmw volatile add ptr %120, i32 -1 acq_rel, align 4
  br label %127

127:                                              ; preds = %125, %122
  %.0.i.i.i.i.i.i.i.i.i.i.i.i29 = phi i32 [ %123, %122 ], [ %126, %125 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i29, 1
  br i1 %128, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i30, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i30: ; preds = %127, %103
  %129 = load ptr, ptr %97, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %97) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i30, %127, %114, %.lr.ph.i.i.i.i20
  %132 = getelementptr inbounds i8, ptr %.05.i.i.i.i21, i64 16
  %.not.i.i.i.i25 = icmp eq ptr %132, %95
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i20, !llvm.loop !67

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i26 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit
  %133 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %93, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i27 = icmp eq ptr %133, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit, label %134

134:                                              ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %133) #29
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %134
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i31 = icmp eq ptr %135, %136
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i33 = phi ptr [ %173, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i ], [ %135, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit ]
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i33, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i, label %139

139:                                              ; preds = %.lr.ph.i.i.i.i32
  %140 = getelementptr inbounds i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %149

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8
  %145 = getelementptr inbounds i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %138, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i43

149:                                              ; preds = %139
  %150 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i35 = icmp eq i8 %150, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i35, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %143, -1
  store i32 %152, ptr %140, align 4
  br label %155

153:                                              ; preds = %149
  %154 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %155

155:                                              ; preds = %153, %151
  %.0.i.i.i.i.i.i.i.i.i.i36 = phi i32 [ %143, %151 ], [ %154, %153 ]
  %156 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i36, 1
  br i1 %156, label %157, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i

157:                                              ; preds = %155
  %158 = load ptr, ptr %138, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(16) %138) #28
  %161 = getelementptr inbounds i8, ptr %138, i64 12
  %162 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i41 = icmp eq i8 %162, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i41, label %166, label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %161, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %161, align 4
  br label %168

166:                                              ; preds = %157
  %167 = atomicrmw volatile add ptr %161, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %163
  %.0.i.i.i.i.i.i.i.i.i.i.i.i42 = phi i32 [ %164, %163 ], [ %167, %166 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i42, 1
  br i1 %169, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i43, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i43: ; preds = %168, %144
  %170 = load ptr, ptr %138, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(16) %138) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i43, %168, %155, %.lr.ph.i.i.i.i32
  %173 = getelementptr inbounds i8, ptr %.05.i.i.i.i33, i64 16
  %.not.i.i.i.i37 = icmp eq ptr %173, %136
  br i1 %.not.i.i.i.i37, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i32, !llvm.loop !63

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i38 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit
  %174 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %135, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i39 = icmp eq ptr %174, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit, label %175

175:                                              ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %174) #29
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %175
  %176 = getelementptr inbounds i8, ptr %12, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i.i44 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i44, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit, label %178

178:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %188

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8
  %184 = getelementptr inbounds i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %177, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

188:                                              ; preds = %178
  %189 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i45 = icmp eq i8 %189, 0
  br i1 %.not.i.i.i.i.i45, label %192, label %190

190:                                              ; preds = %188
  %191 = add nsw i32 %182, -1
  store i32 %191, ptr %179, align 4
  br label %194

192:                                              ; preds = %188
  %193 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %194

194:                                              ; preds = %192, %190
  %.0.i.i.i.i.i = phi i32 [ %182, %190 ], [ %193, %192 ]
  %195 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %195, label %196, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit

196:                                              ; preds = %194
  %197 = load ptr, ptr %177, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %177) #28
  %200 = getelementptr inbounds i8, ptr %177, i64 12
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i.i.i, label %205, label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %200, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %200, align 4
  br label %207

205:                                              ; preds = %196
  %206 = atomicrmw volatile add ptr %200, i32 -1 acq_rel, align 4
  br label %207

207:                                              ; preds = %205, %202
  %.0.i.i.i.i.i.i.i = phi i32 [ %203, %202 ], [ %206, %205 ]
  %208 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %208, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %207, %183
  %209 = load ptr, ptr %177, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %177) #28
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit, %194, %207, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %212 = load ptr, ptr %23, align 8
  %.not.i.i.i.i46 = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i46, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit, label %213

213:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit
  %214 = getelementptr inbounds i8, ptr %212, i64 8
  %215 = load atomic i64, ptr %214 acquire, align 8
  %216 = icmp eq i64 %215, 4294967297
  %217 = trunc i64 %215 to i32
  br i1 %216, label %218, label %223

218:                                              ; preds = %213
  store i32 0, ptr %214, align 8
  %219 = getelementptr inbounds i8, ptr %212, i64 12
  store i32 0, ptr %219, align 4
  %220 = load ptr, ptr %212, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51

223:                                              ; preds = %213
  %224 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i47 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i.i47, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %217, -1
  store i32 %226, ptr %214, align 4
  br label %229

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %229

229:                                              ; preds = %227, %225
  %.0.i.i.i.i.i48 = phi i32 [ %217, %225 ], [ %228, %227 ]
  %230 = icmp eq i32 %.0.i.i.i.i.i48, 1
  br i1 %230, label %231, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit

231:                                              ; preds = %229
  %232 = load ptr, ptr %212, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %212) #28
  %235 = getelementptr inbounds i8, ptr %212, i64 12
  %236 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i49 = icmp eq i8 %236, 0
  br i1 %.not.i.i.i.i.i.i.i49, label %240, label %237

237:                                              ; preds = %231
  %238 = load i32, ptr %235, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %235, align 4
  br label %242

240:                                              ; preds = %231
  %241 = atomicrmw volatile add ptr %235, i32 -1 acq_rel, align 4
  br label %242

242:                                              ; preds = %240, %237
  %.0.i.i.i.i.i.i.i50 = phi i32 [ %238, %237 ], [ %241, %240 ]
  %243 = icmp eq i32 %.0.i.i.i.i.i.i.i50, 1
  br i1 %243, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51: ; preds = %242, %218
  %244 = load ptr, ptr %212, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef nonnull align 8 dereferenceable(16) %212) #28
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev.exit: ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit, %229, %242, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i51
  ret void

247:                                              ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  br label %.body

.body:                                            ; preds = %48, %247
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %49, %48 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata21GeographicBoundingBoxEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i, label %7

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
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
  br i1 %24, label %25, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
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
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i, label %7

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
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
  br i1 %24, label %25, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
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
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i, label %7

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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
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
  br i1 %24, label %25, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
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
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %36, %23, %.lr.ph.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %42 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %42) #29
  br label %_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.critedge5, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN5osgeo4proj4util11IComparableE, ptr nonnull @_ZTIN5osgeo4proj8metadata6ExtentE, i64 16) #28
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge5, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load i8, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = load i8, ptr %13, align 8
  %15 = xor i8 %14, %11
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.critedge5, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %10, i64 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %.critedge5

23:                                               ; preds = %17
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #28
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %23
  %bcmp.i = tail call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %28 = icmp eq i32 %bcmp.i, 0
  br i1 %28, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.critedge5

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %23, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 40
  %31 = getelementptr inbounds i8, ptr %29, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = getelementptr inbounds i8, ptr %37, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %36, %44
  br i1 %45, label %46, label %.critedge5

46:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %47 = getelementptr inbounds i8, ptr %29, i64 64
  %48 = getelementptr inbounds i8, ptr %29, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %37, i64 64
  %55 = getelementptr inbounds i8, ptr %37, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %53, %60
  br i1 %61, label %62, label %.critedge5

62:                                               ; preds = %46
  %63 = getelementptr inbounds i8, ptr %29, i64 88
  %64 = getelementptr inbounds i8, ptr %29, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %37, i64 88
  %71 = getelementptr inbounds i8, ptr %37, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %69, %76
  br i1 %77, label %.preheader, label %.critedge5

.preheader:                                       ; preds = %62, %88
  %.04048 = phi i64 [ %102, %88 ], [ 0, %62 ]
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 40
  %80 = getelementptr inbounds i8, ptr %78, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 4
  %87 = icmp ult i64 %.04048, %86
  br i1 %87, label %88, label %.lr.ph

88:                                               ; preds = %.preheader
  %89 = getelementptr inbounds %"class.dropbox::oxygen::nn.26", ptr %82, i64 %.04048
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %"class.dropbox::oxygen::nn.26", ptr %93, i64 %.04048
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  %97 = getelementptr inbounds i8, ptr %95, i64 16
  %spec.select = select i1 %96, ptr null, ptr %97
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %spec.select, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %102 = add nuw i64 %.04048, 1
  br i1 %101, label %.preheader, label %.critedge5, !llvm.loop !80

.lr.ph:                                           ; preds = %.preheader, %113
  %.03950 = phi i64 [ %127, %113 ], [ 0, %.preheader ]
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 64
  %105 = getelementptr inbounds i8, ptr %103, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 4
  %112 = icmp ult i64 %.03950, %111
  br i1 %112, label %113, label %.lr.ph55

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds %"class.dropbox::oxygen::nn.42", ptr %107, i64 %.03950
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 64
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"class.dropbox::oxygen::nn.42", ptr %118, i64 %.03950
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  %122 = getelementptr inbounds i8, ptr %120, i64 16
  %spec.select3 = select i1 %121, ptr null, ptr %122
  %123 = load ptr, ptr %115, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef %spec.select3, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %127 = add nuw i64 %.03950, 1
  br i1 %126, label %.lr.ph, label %.critedge5, !llvm.loop !81

.lr.ph55:                                         ; preds = %.lr.ph, %138
  %.054 = phi i64 [ %152, %138 ], [ 0, %.lr.ph ]
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 88
  %130 = getelementptr inbounds i8, ptr %128, i64 96
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %129, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 4
  %137 = icmp uge i64 %.054, %136
  br i1 %137, label %.critedge5, label %138

138:                                              ; preds = %.lr.ph55
  %139 = getelementptr inbounds %"class.dropbox::oxygen::nn.62", ptr %132, i64 %.054
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 88
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %"class.dropbox::oxygen::nn.62", ptr %143, i64 %.054
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  %147 = getelementptr inbounds i8, ptr %145, i64 16
  %spec.select6 = select i1 %146, ptr null, ptr %147
  %148 = load ptr, ptr %140, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef %spec.select6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %152 = add nuw i64 %.054, 1
  br i1 %151, label %.lr.ph55, label %.critedge5, !llvm.loop !82

.critedge5:                                       ; preds = %88, %113, %138, %.lr.ph55, %17, %4, %6, %8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %46, %62
  %.041 = phi i1 [ false, %62 ], [ false, %46 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ false, %8 ], [ false, %6 ], [ false, %4 ], [ false, %17 ], [ %137, %.lr.ph55 ], [ %137, %138 ], [ false, %113 ], [ false, %88 ]
  ret i1 %.041
}

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZThn16_NK5osgeo4proj8metadata6Extent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #16 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent15_isEquivalentToEPKNS0_4util11IComparableENS4_9CriterionERKSt10shared_ptrINS0_2io15DatabaseContextEE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 16
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = getelementptr inbounds i8, ptr %16, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 16
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %13
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %30, label %..thread_crit_edge, label %_ZNK5osgeo4proj8metadata14TemporalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit

..thread_crit_edge:                               ; preds = %25
  %.pre = load ptr, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %2, %13
  %31 = phi ptr [ %.pre, %..thread_crit_edge ], [ %4, %13 ], [ %4, %2 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = getelementptr inbounds i8, ptr %31, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 16
  br i1 %39, label %40, label %_ZNK5osgeo4proj8metadata14VerticalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit.thread

40:                                               ; preds = %.thread
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = getelementptr inbounds i8, ptr %43, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 16
  br i1 %51, label %52, label %_ZNK5osgeo4proj8metadata14VerticalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit.thread

52:                                               ; preds = %40
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #32
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #32
  %65 = load double, ptr %55, align 8
  %66 = fmul double %58, %65
  %67 = load double, ptr %61, align 8
  %68 = fmul double %64, %67
  %69 = fcmp ugt double %66, %68
  br i1 %69, label %_ZNK5osgeo4proj8metadata14TemporalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit, label %_ZNK5osgeo4proj8metadata14VerticalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit

_ZNK5osgeo4proj8metadata14VerticalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit: ; preds = %52
  %70 = getelementptr inbounds i8, ptr %55, i64 8
  %71 = load double, ptr %70, align 8
  %72 = fmul double %58, %71
  %73 = getelementptr inbounds i8, ptr %61, i64 8
  %74 = load double, ptr %73, align 8
  %75 = fmul double %64, %74
  %76 = fcmp oge double %72, %75
  %77 = zext i1 %76 to i8
  br i1 %76, label %_ZNK5osgeo4proj8metadata14VerticalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit.thread, label %_ZNK5osgeo4proj8metadata14TemporalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit

_ZNK5osgeo4proj8metadata14VerticalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit.thread: ; preds = %.thread, %40, %_ZNK5osgeo4proj8metadata14VerticalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit
  %.112 = phi i8 [ %77, %_ZNK5osgeo4proj8metadata14VerticalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit ], [ 1, %40 ], [ 1, %.thread ]
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 88
  %80 = getelementptr inbounds i8, ptr %78, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 16
  br i1 %86, label %87, label %_ZNK5osgeo4proj8metadata14TemporalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit

87:                                               ; preds = %_ZNK5osgeo4proj8metadata14VerticalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit.thread
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 88
  %92 = getelementptr inbounds i8, ptr %90, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 16
  br i1 %98, label %99, label %_ZNK5osgeo4proj8metadata14TemporalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit

99:                                               ; preds = %87
  %100 = load ptr, ptr %82, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i unwind label %107

107:                                              ; preds = %99
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #30
  unreachable

_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %99
  %110 = icmp slt i32 %106, 1
  br i1 %110, label %111, label %_ZNK5osgeo4proj8metadata14TemporalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit

111:                                              ; preds = %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %112 = load ptr, ptr %101, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = load ptr, ptr %94, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i unwind label %119

119:                                              ; preds = %111
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #30
  unreachable

_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %111
  %122 = icmp sgt i32 %118, -1
  %123 = zext i1 %122 to i8
  br label %_ZNK5osgeo4proj8metadata14TemporalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit

_ZNK5osgeo4proj8metadata14TemporalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit: ; preds = %52, %25, %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %87, %_ZNK5osgeo4proj8metadata14VerticalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit.thread, %_ZNK5osgeo4proj8metadata14VerticalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit
  %.2 = phi i8 [ %.112, %87 ], [ %.112, %_ZNK5osgeo4proj8metadata14VerticalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit.thread ], [ %77, %_ZNK5osgeo4proj8metadata14VerticalExtent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit ], [ 0, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %123, %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ 0, %52 ], [ 0, %25 ]
  %124 = trunc nuw i8 %.2 to i1
  ret i1 %124
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 16
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = getelementptr inbounds i8, ptr %16, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 16
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %13
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %30, label %..thread_crit_edge, label %_ZNK5osgeo4proj8metadata14TemporalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit

..thread_crit_edge:                               ; preds = %25
  %.pre = load ptr, ptr %3, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %2, %13
  %31 = phi ptr [ %.pre, %..thread_crit_edge ], [ %4, %13 ], [ %4, %2 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = getelementptr inbounds i8, ptr %31, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 16
  br i1 %39, label %40, label %_ZNK5osgeo4proj8metadata14VerticalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit.thread

40:                                               ; preds = %.thread
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = getelementptr inbounds i8, ptr %43, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 16
  br i1 %51, label %52, label %_ZNK5osgeo4proj8metadata14VerticalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit.thread

52:                                               ; preds = %40
  %53 = load ptr, ptr %35, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #32
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef double @_ZNK5osgeo4proj6common13UnitOfMeasure14conversionToSIEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #32
  %65 = load double, ptr %55, align 8
  %66 = fmul double %58, %65
  %67 = getelementptr inbounds i8, ptr %61, i64 8
  %68 = load double, ptr %67, align 8
  %69 = fmul double %64, %68
  %70 = fcmp ugt double %66, %69
  br i1 %70, label %_ZNK5osgeo4proj8metadata14TemporalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit, label %_ZNK5osgeo4proj8metadata14VerticalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit

_ZNK5osgeo4proj8metadata14VerticalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit: ; preds = %52
  %71 = getelementptr inbounds i8, ptr %55, i64 8
  %72 = load double, ptr %71, align 8
  %73 = fmul double %58, %72
  %74 = load double, ptr %61, align 8
  %75 = fmul double %64, %74
  %76 = fcmp oge double %73, %75
  %77 = zext i1 %76 to i8
  br i1 %76, label %_ZNK5osgeo4proj8metadata14VerticalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit.thread, label %_ZNK5osgeo4proj8metadata14TemporalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit

_ZNK5osgeo4proj8metadata14VerticalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit.thread: ; preds = %.thread, %40, %_ZNK5osgeo4proj8metadata14VerticalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit
  %.112 = phi i8 [ %77, %_ZNK5osgeo4proj8metadata14VerticalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit ], [ 1, %40 ], [ 1, %.thread ]
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 88
  %80 = getelementptr inbounds i8, ptr %78, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 16
  br i1 %86, label %87, label %_ZNK5osgeo4proj8metadata14TemporalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit

87:                                               ; preds = %_ZNK5osgeo4proj8metadata14VerticalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit.thread
  %88 = load ptr, ptr %1, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 88
  %92 = getelementptr inbounds i8, ptr %90, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 16
  br i1 %98, label %99, label %_ZNK5osgeo4proj8metadata14TemporalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit

99:                                               ; preds = %87
  %100 = load ptr, ptr %82, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %94, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i unwind label %108

108:                                              ; preds = %99
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #30
  unreachable

_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %99
  %111 = icmp slt i32 %107, 1
  br i1 %111, label %112, label %_ZNK5osgeo4proj8metadata14TemporalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit

112:                                              ; preds = %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %113 = load ptr, ptr %101, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 32
  %115 = load ptr, ptr %94, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(32) %117)
          to label %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i unwind label %119

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  tail call void @__clang_call_terminate(ptr %121) #30
  unreachable

_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %112
  %122 = icmp sgt i32 %118, -1
  %123 = zext i1 %122 to i8
  br label %_ZNK5osgeo4proj8metadata14TemporalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit

_ZNK5osgeo4proj8metadata14TemporalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit: ; preds = %52, %25, %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %87, %_ZNK5osgeo4proj8metadata14VerticalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit.thread, %_ZNK5osgeo4proj8metadata14VerticalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit
  %.2 = phi i8 [ %.112, %87 ], [ %.112, %_ZNK5osgeo4proj8metadata14VerticalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit.thread ], [ %77, %_ZNK5osgeo4proj8metadata14VerticalExtent10intersectsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE.exit ], [ 0, %_ZStleIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %123, %_ZStgeIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ 0, %52 ], [ 0, %25 ]
  %124 = trunc nuw i8 %.2 to i1
  ret i1 %124
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5osgeo4proj8metadata6Extent12intersectionERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dropbox::oxygen::nn.87", align 8
  %5 = alloca %"struct.osgeo::proj::util::BaseObjectNNPtr", align 8
  %6 = alloca %"class.std::shared_ptr.27", align 8
  %7 = alloca %"class.dropbox::oxygen::nn.87", align 16
  %8 = alloca %"class.osgeo::proj::util::optional", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca [1 x %"class.dropbox::oxygen::nn.26"], align 8
  %11 = alloca %"class.std::vector.77", align 8
  %12 = alloca %"class.std::vector.82", align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = getelementptr inbounds i8, ptr %14, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 16
  br i1 %22, label %23, label %362

23:                                               ; preds = %3
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 40
  %28 = getelementptr inbounds i8, ptr %26, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 16
  br i1 %34, label %35, label %362

35:                                               ; preds = %23
  %36 = tail call noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %36, label %37, label %50

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8
  store ptr %38, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %43, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %43, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

48:                                               ; preds = %42
  %49 = atomicrmw volatile add ptr %43, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

50:                                               ; preds = %35
  call void @_ZNK5osgeo4proj4util10BaseObject16shared_from_thisEv(ptr dead_on_unwind nonnull writable sret(%"struct.osgeo::proj::util::BaseObjectNNPtr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %51 = load ptr, ptr %5, align 8, !noalias !83
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load ptr, ptr %52, align 8, !noalias !83
  %.not.i.i.i.i16 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i16, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !noalias !83
  %.not.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !noalias !83
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !noalias !83
  br label %62

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4, !noalias !83
  br label %62

62:                                               ; preds = %60, %57, %50
  store ptr %51, ptr %4, align 8, !alias.scope !83
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %53, ptr %63, align 8, !alias.scope !83
  call void @_ZN5osgeo4proj4util15BaseObjectNNPtrD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  %64 = load ptr, ptr %2, align 8
  %65 = invoke noundef zeroext i1 @_ZNK5osgeo4proj8metadata6Extent8containsERKN7dropbox6oxygen2nnISt10shared_ptrIS2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %66 unwind label %77

66:                                               ; preds = %62
  br i1 %65, label %67, label %79

67:                                               ; preds = %66
  store ptr %51, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %53, ptr %68, align 8
  br i1 %.not.i.i.i.i16, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %53, i64 8
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i18 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i18, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %70, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %70, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit19

75:                                               ; preds = %69
  %76 = atomicrmw volatile add ptr %70, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit19

77:                                               ; preds = %79, %62
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %361

79:                                               ; preds = %66
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 40
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.27") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(16) %88)
          to label %92 unwind label %77

92:                                               ; preds = %79
  %93 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %290, label %94

94:                                               ; preds = %92
  store i8 0, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #28
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  %98 = getelementptr inbounds i8, ptr %6, i64 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %97, align 8
  %.not.i.i.i.i20 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i20, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %99, i64 8
  %102 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i21 = icmp eq i8 %102, 0
  br i1 %.not.i.i.i.i.i21, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %101, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

106:                                              ; preds = %100
  %107 = atomicrmw volatile add ptr %101, i32 1 acq_rel, align 4
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit: ; preds = %94, %103, %106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %108 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc3.i unwind label %123

.noexc3.i:                                        ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  store ptr %108, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %10, align 8
  store ptr %111, ptr %108, align 8
  %112 = getelementptr inbounds i8, ptr %108, i64 8
  %113 = load ptr, ptr %97, align 8
  store ptr %113, ptr %112, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %114

114:                                              ; preds = %.noexc3.i
  %115 = getelementptr inbounds i8, ptr %113, i64 8
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %115, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %115, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

120:                                              ; preds = %114
  %121 = atomicrmw volatile add ptr %115, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %120, %117, %.noexc3.i
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %109, ptr %122, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  invoke void @_ZN5osgeo4proj8metadata6Extent6createERKNS0_4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrINS1_16GeographicExtentEEEESaISL_EERKSE_INSH_ISI_INS1_14VerticalExtentEEEESaISS_EERKSE_INSH_ISI_INS1_14TemporalExtentEEEESaISZ_EE(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn.87") align 8 %7, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit unwind label %288

123:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEC2ENS0_30i_promise_i_checked_for_null_tERKS7_.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit: ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %125 = getelementptr inbounds i8, ptr %7, i64 8
  %126 = load <2 x ptr>, ptr %7, align 16
  store ptr null, ptr %125, align 8
  store <2 x ptr> %126, ptr %0, align 8
  store ptr null, ptr %7, align 16
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds i8, ptr %12, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not4.i.i.i.i = icmp eq ptr %127, %129
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %166, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i ], [ %127, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit ]
  %130 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i, label %132

132:                                              ; preds = %.lr.ph.i.i.i.i
  %133 = getelementptr inbounds i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %142

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8
  %138 = getelementptr inbounds i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4
  %139 = load ptr, ptr %131, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

142:                                              ; preds = %132
  %143 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %136, -1
  store i32 %145, ptr %133, align 4
  br label %148

146:                                              ; preds = %142
  %147 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %148

148:                                              ; preds = %146, %144
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %136, %144 ], [ %147, %146 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %149, label %150, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i

150:                                              ; preds = %148
  %151 = load ptr, ptr %131, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(16) %131) #28
  %154 = getelementptr inbounds i8, ptr %131, i64 12
  %155 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i26 = icmp eq i8 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i26, label %159, label %156

156:                                              ; preds = %150
  %157 = load i32, ptr %154, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %154, align 4
  br label %161

159:                                              ; preds = %150
  %160 = atomicrmw volatile add ptr %154, i32 -1 acq_rel, align 4
  br label %161

161:                                              ; preds = %159, %156
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %157, %156 ], [ %160, %159 ]
  %162 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %162, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %161, %137
  %163 = load ptr, ptr %131, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(16) %131) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %161, %148, %.lr.ph.i.i.i.i
  %166 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i24 = icmp eq ptr %166, %129
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit
  %167 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %127, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %167, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit, label %168

168:                                              ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %167) #29
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %168
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds i8, ptr %11, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not4.i.i.i.i27 = icmp eq ptr %169, %171
  br i1 %.not4.i.i.i.i27, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i29 = phi ptr [ %208, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i ], [ %169, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit ]
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i29, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i.i.i.i.i.i.i.i.i30 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i.i.i30, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i, label %174

174:                                              ; preds = %.lr.ph.i.i.i.i28
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %184

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8
  %180 = getelementptr inbounds i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4
  %181 = load ptr, ptr %173, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i38

184:                                              ; preds = %174
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i31 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i31, label %188, label %186

186:                                              ; preds = %184
  %187 = add nsw i32 %178, -1
  store i32 %187, ptr %175, align 4
  br label %190

188:                                              ; preds = %184
  %189 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %190

190:                                              ; preds = %188, %186
  %.0.i.i.i.i.i.i.i.i.i.i32 = phi i32 [ %178, %186 ], [ %189, %188 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i32, 1
  br i1 %191, label %192, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i

192:                                              ; preds = %190
  %193 = load ptr, ptr %173, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %173) #28
  %196 = getelementptr inbounds i8, ptr %173, i64 12
  %197 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i36 = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i36, label %201, label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %196, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %196, align 4
  br label %203

201:                                              ; preds = %192
  %202 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %198
  %.0.i.i.i.i.i.i.i.i.i.i.i.i37 = phi i32 [ %199, %198 ], [ %202, %201 ]
  %204 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i37, 1
  br i1 %204, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i38, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i38: ; preds = %203, %179
  %205 = load ptr, ptr %173, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(16) %173) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i38, %203, %190, %.lr.ph.i.i.i.i28
  %208 = getelementptr inbounds i8, ptr %.05.i.i.i.i29, i64 16
  %.not.i.i.i.i33 = icmp eq ptr %208, %171
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i28, !llvm.loop !67

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i34 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit
  %209 = phi ptr [ %.pr.i34, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %169, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i35 = icmp eq ptr %209, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit, label %210

210:                                              ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %209) #29
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %210
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %122, align 8
  %.not4.i.i.i.i39 = icmp eq ptr %211, %212
  br i1 %.not4.i.i.i.i39, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i40

.lr.ph.i.i.i.i40:                                 ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i41 = phi ptr [ %249, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i ], [ %211, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit ]
  %213 = getelementptr inbounds i8, ptr %.05.i.i.i.i41, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i.i.i.i.i.i42, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i40
  %216 = getelementptr inbounds i8, ptr %214, i64 8
  %217 = load atomic i64, ptr %216 acquire, align 8
  %218 = icmp eq i64 %217, 4294967297
  %219 = trunc i64 %217 to i32
  br i1 %218, label %220, label %225

220:                                              ; preds = %215
  store i32 0, ptr %216, align 8
  %221 = getelementptr inbounds i8, ptr %214, i64 12
  store i32 0, ptr %221, align 4
  %222 = load ptr, ptr %214, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(16) %214) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i51

225:                                              ; preds = %215
  %226 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i43 = icmp eq i8 %226, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i43, label %229, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %219, -1
  store i32 %228, ptr %216, align 4
  br label %231

229:                                              ; preds = %225
  %230 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %231

231:                                              ; preds = %229, %227
  %.0.i.i.i.i.i.i.i.i.i.i44 = phi i32 [ %219, %227 ], [ %230, %229 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i44, 1
  br i1 %232, label %233, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i

233:                                              ; preds = %231
  %234 = load ptr, ptr %214, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(16) %214) #28
  %237 = getelementptr inbounds i8, ptr %214, i64 12
  %238 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i49 = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i49, label %242, label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %237, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %237, align 4
  br label %244

242:                                              ; preds = %233
  %243 = atomicrmw volatile add ptr %237, i32 -1 acq_rel, align 4
  br label %244

244:                                              ; preds = %242, %239
  %.0.i.i.i.i.i.i.i.i.i.i.i.i50 = phi i32 [ %240, %239 ], [ %243, %242 ]
  %245 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i50, 1
  br i1 %245, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i51, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i51: ; preds = %244, %220
  %246 = load ptr, ptr %214, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(16) %214) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i51, %244, %231, %.lr.ph.i.i.i.i40
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i41, i64 16
  %.not.i.i.i.i45 = icmp eq ptr %249, %212
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i40, !llvm.loop !63

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i46 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit
  %250 = phi ptr [ %.pr.i46, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %211, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i47 = icmp eq ptr %250, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit, label %251

251:                                              ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %250) #29
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %251
  %252 = getelementptr inbounds i8, ptr %10, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i.i.i.i52 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i52, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit, label %254

254:                                              ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit
  %255 = getelementptr inbounds i8, ptr %253, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %264

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8
  %260 = getelementptr inbounds i8, ptr %253, i64 12
  store i32 0, ptr %260, align 4
  %261 = load ptr, ptr %253, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57

264:                                              ; preds = %254
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i53 = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i53, label %268, label %266

266:                                              ; preds = %264
  %267 = add nsw i32 %258, -1
  store i32 %267, ptr %255, align 4
  br label %270

268:                                              ; preds = %264
  %269 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %270

270:                                              ; preds = %268, %266
  %.0.i.i.i.i.i54 = phi i32 [ %258, %266 ], [ %269, %268 ]
  %271 = icmp eq i32 %.0.i.i.i.i.i54, 1
  br i1 %271, label %272, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit

272:                                              ; preds = %270
  %273 = load ptr, ptr %253, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %253) #28
  %276 = getelementptr inbounds i8, ptr %253, i64 12
  %277 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i55 = icmp eq i8 %277, 0
  br i1 %.not.i.i.i.i.i.i.i55, label %281, label %278

278:                                              ; preds = %272
  %279 = load i32, ptr %276, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %276, align 4
  br label %283

281:                                              ; preds = %272
  %282 = atomicrmw volatile add ptr %276, i32 -1 acq_rel, align 4
  br label %283

283:                                              ; preds = %281, %278
  %.0.i.i.i.i.i.i.i56 = phi i32 [ %279, %278 ], [ %282, %281 ]
  %284 = icmp eq i32 %.0.i.i.i.i.i.i.i56, 1
  br i1 %284, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57: ; preds = %283, %259
  %285 = load ptr, ptr %253, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %253) #28
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit: ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit, %270, %283, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #28
  br label %290

288:                                              ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %.body

.body:                                            ; preds = %123, %288
  %.pn = phi { ptr, i32 } [ %289, %288 ], [ %124, %123 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #28
  call void @_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %361

290:                                              ; preds = %92, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit
  %.112 = phi i32 [ 1, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEED2Ev.exit ], [ 0, %92 ]
  %291 = getelementptr inbounds i8, ptr %6, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i.i.i58 = icmp eq ptr %292, null
  br i1 %.not.i.i.i58, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit19, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds i8, ptr %292, i64 8
  %295 = load atomic i64, ptr %294 acquire, align 8
  %296 = icmp eq i64 %295, 4294967297
  %297 = trunc i64 %295 to i32
  br i1 %296, label %298, label %303

298:                                              ; preds = %293
  store i32 0, ptr %294, align 8
  %299 = getelementptr inbounds i8, ptr %292, i64 12
  store i32 0, ptr %299, align 4
  %300 = load ptr, ptr %292, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %292) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

303:                                              ; preds = %293
  %304 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i59 = icmp eq i8 %304, 0
  br i1 %.not.i.i.i.i59, label %307, label %305

305:                                              ; preds = %303
  %306 = add nsw i32 %297, -1
  store i32 %306, ptr %294, align 4
  br label %309

307:                                              ; preds = %303
  %308 = atomicrmw volatile add ptr %294, i32 -1 acq_rel, align 4
  br label %309

309:                                              ; preds = %307, %305
  %.0.i.i.i.i = phi i32 [ %297, %305 ], [ %308, %307 ]
  %310 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %310, label %311, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit19

311:                                              ; preds = %309
  %312 = load ptr, ptr %292, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %292) #28
  %315 = getelementptr inbounds i8, ptr %292, i64 12
  %316 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i60 = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i.i.i60, label %320, label %317

317:                                              ; preds = %311
  %318 = load i32, ptr %315, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %315, align 4
  br label %322

320:                                              ; preds = %311
  %321 = atomicrmw volatile add ptr %315, i32 -1 acq_rel, align 4
  br label %322

322:                                              ; preds = %320, %317
  %.0.i.i.i.i.i.i = phi i32 [ %318, %317 ], [ %321, %320 ]
  %323 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %323, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit19

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %322, %298
  %324 = load ptr, ptr %292, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %292) #28
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit19

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit19: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %322, %309, %290, %75, %72
  %.011.ph = phi i32 [ %.112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i ], [ %.112, %322 ], [ %.112, %309 ], [ %.112, %290 ], [ 1, %75 ], [ 1, %72 ]
  %.pr = load ptr, ptr %63, align 8
  %.not.i.i.i.i61 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i61, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit67, label %327

327:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit19
  %328 = getelementptr inbounds i8, ptr %.pr, i64 8
  %329 = load atomic i64, ptr %328 acquire, align 8
  %330 = icmp eq i64 %329, 4294967297
  %331 = trunc i64 %329 to i32
  br i1 %330, label %332, label %337

332:                                              ; preds = %327
  store i32 0, ptr %328, align 8
  %333 = getelementptr inbounds i8, ptr %.pr, i64 12
  store i32 0, ptr %333, align 4
  %334 = load ptr, ptr %.pr, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i66

337:                                              ; preds = %327
  %338 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i62 = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i62, label %341, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %331, -1
  store i32 %340, ptr %328, align 4
  br label %343

341:                                              ; preds = %337
  %342 = atomicrmw volatile add ptr %328, i32 -1 acq_rel, align 4
  br label %343

343:                                              ; preds = %341, %339
  %.0.i.i.i.i.i63 = phi i32 [ %331, %339 ], [ %342, %341 ]
  %344 = icmp eq i32 %.0.i.i.i.i.i63, 1
  br i1 %344, label %345, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit67

345:                                              ; preds = %343
  %346 = load ptr, ptr %.pr, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #28
  %349 = getelementptr inbounds i8, ptr %.pr, i64 12
  %350 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i64 = icmp eq i8 %350, 0
  br i1 %.not.i.i.i.i.i.i.i64, label %354, label %351

351:                                              ; preds = %345
  %352 = load i32, ptr %349, align 4
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %349, align 4
  br label %356

354:                                              ; preds = %345
  %355 = atomicrmw volatile add ptr %349, i32 -1 acq_rel, align 4
  br label %356

356:                                              ; preds = %354, %351
  %.0.i.i.i.i.i.i.i65 = phi i32 [ %352, %351 ], [ %355, %354 ]
  %357 = icmp eq i32 %.0.i.i.i.i.i.i.i65, 1
  br i1 %357, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i66, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit67

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i66: ; preds = %356, %332
  %358 = load ptr, ptr %.pr, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8
  call void %360(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #28
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit67

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit67: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit19, %343, %356, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i66
  %switch = icmp eq i32 %.011.ph, 0
  br i1 %switch, label %362, label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

361:                                              ; preds = %.body, %77
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %78, %77 ]
  call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  resume { ptr, i32 } %.pn.pn

362:                                              ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit67, %23, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata6ExtentEEC2ERKS4_.exit: ; preds = %67, %48, %45, %37, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata6ExtentEEED2Ev.exit67, %362
  ret void
}

declare hidden void @_ZNK5osgeo4proj4util10BaseObject16shared_from_thisEv(ptr dead_on_unwind writable sret(%"struct.osgeo::proj::util::BaseObjectNNPtr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj8metadata16GeographicExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
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
  %11 = load ptr, ptr %9, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread69, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj4util10BoxedValueE, i64 0) #28
  %.not48 = icmp eq ptr %14, null
  br i1 %.not48, label %44, label %15

15:                                               ; preds = %13
  %16 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZN5osgeo4proj8metadata8CitationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i8 1, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %.not.i.i = icmp eq ptr %21, %3
  br i1 %.not.i.i, label %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSEOS4_.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %24, align 8
  %28 = and i8 %27, 1
  store i8 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %24, i64 8
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSEOS4_.exit unwind label %32

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #30
  unreachable

_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSEOS4_.exit: ; preds = %19, %22
  call void @_ZN5osgeo4proj8metadata8CitationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  br label %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSERKS4_.exit

35:                                               ; preds = %15
  %36 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E)
          to label %37 unwind label %.thread62

37:                                               ; preds = %35
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %39 unwind label %.thread66

.thread66:                                        ; preds = %37
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %43

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #31
          to label %115 unwind label %41

.thread62:                                        ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br label %114

43:                                               ; preds = %.thread66, %.thread62
  %.pn5165 = phi { ptr, i32 } [ %40, %.thread62 ], [ %38, %.thread66 ]
  call void @__cxa_free_exception(ptr %36) #28
  br label %114

44:                                               ; preds = %13
  %45 = tail call ptr @__dynamic_cast(ptr nonnull %11, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj8metadata8CitationE, i64 0) #28
  %.not49 = icmp eq ptr %45, null
  br i1 %.not49, label %.thread69, label %46

46:                                               ; preds = %44
  store i8 1, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %.not.i.i60 = icmp eq ptr %47, %45
  br i1 %.not.i.i60, label %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSERKS4_.exit, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %45, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %50, align 8
  %54 = and i8 %53, 1
  store i8 %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56)
  br label %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSERKS4_.exit

.thread69:                                        ; preds = %10, %44
  %58 = tail call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13AUTHORITY_KEYB5cxx11E)
          to label %59 unwind label %.thread71

59:                                               ; preds = %.thread69
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %61 unwind label %.thread75

.thread75:                                        ; preds = %59
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %65

61:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #31
          to label %115 unwind label %63

.thread71:                                        ; preds = %.thread69
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %114

65:                                               ; preds = %.thread75, %.thread71
  %.pn74 = phi { ptr, i32 } [ %62, %.thread71 ], [ %60, %.thread75 ]
  call void @__cxa_free_exception(ptr %58) #28
  br label %114

_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSERKS4_.exit: ; preds = %48, %46, %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSEOS4_.exit, %2
  %66 = call noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E)
  %.not53 = icmp eq ptr %66, null
  br i1 %.not53, label %105, label %67

67:                                               ; preds = %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSERKS4_.exit
  %68 = load ptr, ptr %66, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread77, label %70

70:                                               ; preds = %67
  %71 = call ptr @__dynamic_cast(ptr nonnull %68, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj4util10BoxedValueE, i64 0) #28
  %.not54 = icmp eq ptr %71, null
  br i1 %.not54, label %.thread77, label %72

72:                                               ; preds = %70
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = call noundef i32 @_ZNK5osgeo4proj4util10BoxedValue12integerValueEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  call void @_ZN5osgeo4proj8internal8toStringB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %77)
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  br label %105

80:                                               ; preds = %72
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %71)
  %86 = getelementptr inbounds i8, ptr %0, i64 32
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %85)
  br label %105

88:                                               ; preds = %80
  %89 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E)
          to label %90 unwind label %.thread79

90:                                               ; preds = %88
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %92 unwind label %.thread83

.thread83:                                        ; preds = %90
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %96

92:                                               ; preds = %90
  invoke void @__cxa_throw(ptr nonnull %89, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #31
          to label %115 unwind label %94

.thread79:                                        ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %114

96:                                               ; preds = %.thread83, %.thread79
  %.pn5782 = phi { ptr, i32 } [ %93, %.thread79 ], [ %91, %.thread83 ]
  call void @__cxa_free_exception(ptr %89) #28
  br label %114

.thread77:                                        ; preds = %67, %70
  %97 = call ptr @__cxa_allocate_exception(i64 40) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier8CODE_KEYB5cxx11E)
          to label %98 unwind label %.thread85

98:                                               ; preds = %.thread77
  invoke void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %100 unwind label %.thread89

.thread89:                                        ; preds = %98
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %104

100:                                              ; preds = %98
  invoke void @__cxa_throw(ptr nonnull %97, ptr nonnull @_ZTIN5osgeo4proj4util25InvalidValueTypeExceptionE, ptr nonnull @_ZN5osgeo4proj4util25InvalidValueTypeExceptionD1Ev) #31
          to label %115 unwind label %102

.thread85:                                        ; preds = %.thread77
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  br label %114

104:                                              ; preds = %.thread89, %.thread85
  %.pn5588 = phi { ptr, i32 } [ %101, %.thread85 ], [ %99, %.thread89 ]
  call void @__cxa_free_exception(ptr %97) #28
  br label %114

105:                                              ; preds = %84, %76, %_ZN5osgeo4proj4util8optionalINS0_8metadata8CitationEEaSERKS4_.exit
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  %107 = call noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier13CODESPACE_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(40) %106)
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  %109 = call noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier11VERSION_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(40) %108)
  %110 = getelementptr inbounds i8, ptr %0, i64 144
  %111 = call noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier15DESCRIPTION_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(40) %110)
  %112 = getelementptr inbounds i8, ptr %0, i64 184
  %113 = call noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj8metadata10Identifier7URI_KEYB5cxx11E, ptr noundef nonnull align 8 dereferenceable(40) %112)
  ret void

114:                                              ; preds = %102, %94, %63, %41, %104, %96, %65, %43
  %.pn57.pn = phi { ptr, i32 } [ %.pn5782, %96 ], [ %95, %94 ], [ %.pn5588, %104 ], [ %103, %102 ], [ %.pn5165, %43 ], [ %42, %41 ], [ %.pn74, %65 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn57.pn

115:                                              ; preds = %100, %92, %61, %39
  unreachable
}

declare noundef ptr @_ZNK5osgeo4proj4util11PropertyMap3getERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5osgeo4proj4util10BoxedValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj4util10BoxedValue11stringValueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare hidden void @_ZN5osgeo4proj4util25InvalidValueTypeExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN5osgeo4proj8internal8toStringB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #1

declare hidden noundef i32 @_ZNK5osgeo4proj4util10BoxedValue12integerValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5osgeo4proj4util11PropertyMap14getStringValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS1_8optionalIS8_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata10IdentifierC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 64), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 104), ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %6 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %3
  invoke void @_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(224) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %7, !noalias !86

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29, !noalias !86
  br label %.body

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %6, ptr %10, align 8, !alias.scope !86
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %8, %7 ]
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata10IdentifierC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 64), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 104), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata10Identifier7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.115") align 8 %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata10Identifier7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.115") align 8 %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %2, i8 0, i64 224, i1 false)
  invoke void @_ZN5osgeo4proj8metadata8CitationC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %4 unwind label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %8 = getelementptr inbounds i8, ptr %2, i64 104
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %10 = getelementptr inbounds i8, ptr %2, i64 144
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  %12 = getelementptr inbounds i8, ptr %2, i64 184
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #28
  store ptr %2, ptr %0, align 8
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata10IdentifierC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 104), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %7 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %2
  invoke void @_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(224) %6)
          to label %10 unwind label %8, !noalias !89

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29, !noalias !89
  br label %.body

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %7, ptr %11, align 8, !alias.scope !89
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %9, %8 ]
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata10IdentifierD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 64), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 104), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata10Identifier7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata10Identifier7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata10Identifier7PrivateEEclEPS4_.exit.i: ; preds = %1
  %6 = getelementptr inbounds i8, ptr %5, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %9 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN5osgeo4proj8metadata8CitationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata10Identifier7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata10Identifier7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj8metadata10Identifier7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %4, align 8
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata10IdentifierD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N5osgeo4proj8metadata10IdentifierD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn24_N5osgeo4proj8metadata10IdentifierD0Ev(ptr noundef %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZN5osgeo4proj8metadata10IdentifierD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata10Identifier6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 64), ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 104), ptr %6, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %7 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
          to label %.noexc.i unwind label %10

.noexc.i:                                         ; preds = %.noexc
  invoke void @_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(224) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %12 unwind label %8, !noalias !92

8:                                                ; preds = %.noexc.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29, !noalias !92
  br label %.body.i

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %10, %8
  %eh.lpad-body.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %.body

12:                                               ; preds = %.noexc.i
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %7, ptr %13, align 8, !alias.scope !92
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #28
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

27:                                               ; preds = %15
  unreachable

_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit: ; preds = %12
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 1, ptr %29, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %4, ptr %30, align 8
  store ptr %4, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %31, align 8
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body.i, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata10Identifier21createFromDescriptionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 152
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_.exit unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata10IdentifierEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %10

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSERKS8_.exit: ; preds = %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5osgeo4proj8metadata10Identifier14nn_make_sharedIS2_JEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.123") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 64), ptr %3, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata10IdentifierE, i64 104), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 32
  invoke void @_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata10Identifier7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.115") align 8 %5)
          to label %_ZN5osgeo4proj8metadata10IdentifierC2Ev.exit unwind label %6

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5osgeo4proj2io15IJSONExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  tail call void @_ZN5osgeo4proj2io14IWKTExportableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  br label %.body

_ZN5osgeo4proj8metadata10IdentifierC2Ev.exit:     ; preds = %.noexc
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit unwind label %9

9:                                                ; preds = %_ZN5osgeo4proj8metadata10IdentifierC2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #28
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %2) #28
  invoke void @__cxa_rethrow() #31
          to label %21 unwind label %16

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %18

common.resume:                                    ; preds = %16, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

21:                                               ; preds = %9
  unreachable

_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit: ; preds = %_ZN5osgeo4proj8metadata10IdentifierC2Ev.exit
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %23, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %2, ptr %24, align 8
  store ptr %2, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %25, align 8
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %common.resume
}

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit

_ZNSt10shared_ptrIN5osgeo4proj8metadata10IdentifierEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier9authorityEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata10Identifier4codeB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier9codeSpaceB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier7versionB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier11descriptionB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(40) ptr @_ZNK5osgeo4proj8metadata10Identifier3uriB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 184
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj8metadata10Identifier12_exportToWKTEPNS0_2io12WKTFormatterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8, align 1
  %7 = tail call noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %10, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %23

15:                                               ; preds = %2
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter15databaseContextEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %17 unwind label %27

17:                                               ; preds = %15
  %18 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %31, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 72
  %22 = invoke noundef zeroext i1 @_ZN5osgeo4proj2io15DatabaseContext22getAuthorityAndVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %27

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  br label %121

27:                                               ; preds = %.invoke, %118, %117, %116, %115, %112, %111, %106, %101, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %83, %78, %73, %70, %37, %36, %19, %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  br label %120

31:                                               ; preds = %19, %17
  %32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br i1 %32, label %119, label %33

33:                                               ; preds = %31
  %34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br i1 %34, label %119, label %35

35:                                               ; preds = %33
  br i1 %8, label %36, label %116

36:                                               ; preds = %35
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants2IDB5cxx11E, i1 noundef zeroext false)
          to label %37 unwind label %27

37:                                               ; preds = %36
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %27

38:                                               ; preds = %37
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %40 = tail call ptr @__errno_location() #33
  %41 = load i32, ptr %40, align 4
  store i32 0, ptr %40, align 4
  %42 = call noundef i64 @strtol(ptr noundef %39, ptr noundef nonnull %3, i32 noundef 10)
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %43, %39
  br i1 %44, label %45, label %52

45:                                               ; preds = %38
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.7) #31
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %.critedge.i.i, %45
  %48 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %49 = load i32, ptr %40, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %.body

51:                                               ; preds = %47
  store i32 %41, ptr %40, align 4
  br label %.body

52:                                               ; preds = %38
  %53 = load i32, ptr %40, align 4
  %54 = icmp eq i32 %53, 34
  %55 = add i64 %42, -2147483648
  %56 = icmp ult i64 %55, -4294967296
  %or.cond.i.i = or i1 %56, %54
  br i1 %or.cond.i.i, label %.critedge.i.i, label %58

.critedge.i.i:                                    ; preds = %52
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #31
          to label %57 unwind label %47

57:                                               ; preds = %.critedge.i.i
  unreachable

58:                                               ; preds = %52
  %59 = icmp eq i32 %53, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i32 %41, ptr %40, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %71 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %47, %51, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %48, %51 ], [ %48, %47 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %65 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %66 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %120

68:                                               ; preds = %.body
  %69 = call ptr @__cxa_begin_catch(ptr %64) #28
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %70 unwind label %79

70:                                               ; preds = %68
  invoke void @__cxa_end_catch()
          to label %71 unwind label %27

71:                                               ; preds = %70, %61
  %72 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br i1 %72, label %84, label %73

73:                                               ; preds = %71
  store i8 0, ptr %6, align 1
  %74 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %75 unwind label %27

75:                                               ; preds = %73
  %76 = load i8, ptr %6, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  invoke void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %84 unwind label %27

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  invoke void @__cxa_end_catch()
          to label %120 unwind label %124

83:                                               ; preds = %75
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %84 unwind label %27

84:                                               ; preds = %78, %83, %71
  %85 = load ptr, ptr %9, align 8
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread34

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %85, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = getelementptr inbounds i8, ptr %85, i64 72
  %93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #28
  %94 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #28
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

96:                                               ; preds = %88
  %97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #28
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #28
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #28
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread34, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %96
  %bcmp.i.i = call i32 @bcmp(ptr %97, ptr %98, i64 %99)
  %.not35 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not35, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread34, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %88, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants8CITATIONB5cxx11E, i1 noundef zeroext false)
          to label %101 unwind label %27

101:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %106 unwind label %27

106:                                              ; preds = %101
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread34 unwind label %27

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread34: ; preds = %96, %106, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %84
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 184
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %.invoke

111:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread34
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants3URIB5cxx11E, i1 noundef zeroext false)
          to label %112 unwind label %27

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 192
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %115 unwind label %27

115:                                              ; preds = %112
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.invoke unwind label %27

116:                                              ; preds = %35
  invoke void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5osgeo4proj2io12WKTConstants9AUTHORITYB5cxx11E, i1 noundef zeroext false)
          to label %117 unwind label %27

117:                                              ; preds = %116
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %118 unwind label %27

118:                                              ; preds = %117
  invoke void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.invoke unwind label %27

.invoke:                                          ; preds = %118, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread34, %115
  invoke void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %119 unwind label %27

119:                                              ; preds = %.invoke, %33, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  ret void

120:                                              ; preds = %79, %.body, %27
  %.132 = phi i32 [ %30, %27 ], [ %82, %79 ], [ %65, %.body ]
  %.1 = phi ptr [ %29, %27 ], [ %81, %79 ], [ %64, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %121

121:                                              ; preds = %120, %23
  %.031 = phi i32 [ %.132, %120 ], [ %26, %23 ]
  %.0 = phi ptr [ %.1, %120 ], [ %25, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %122 = insertvalue { ptr, i32 } poison, ptr %.0, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %.031, 1
  resume { ptr, i32 } %123

124:                                              ; preds = %79
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #30
  unreachable
}

declare hidden noundef i32 @_ZNK5osgeo4proj2io12WKTFormatter7versionEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io12WKTFormatter15databaseContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden noundef zeroext i1 @_ZN5osgeo4proj2io15DatabaseContext22getAuthorityAndVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_SB_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter9startNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter15addQuotedStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter3addERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare hidden void @_ZN5osgeo4proj2io12WKTFormatter7endNodeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define hidden void @_ZThn16_NK5osgeo4proj8metadata10Identifier12_exportToWKTEPNS0_2io12WKTFormatterE(ptr nocapture noundef readonly %0, ptr noundef nonnull %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNK5osgeo4proj8metadata10Identifier12_exportToWKTEPNS0_2io12WKTFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK5osgeo4proj8metadata10Identifier13_exportToJSONEPNS0_2io13JSONFormatterE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.osgeo::proj::io::JSONFormatter::ObjectContext", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = getelementptr inbounds i8, ptr %19, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %24 unwind label %32

24:                                               ; preds = %2
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io13JSONFormatter15databaseContextEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %26 unwind label %36

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %40, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 72
  %31 = invoke noundef zeroext i1 @_ZN5osgeo4proj2io15DatabaseContext22getAuthorityAndVersionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %36

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  br label %164

36:                                               ; preds = %46, %44, %28, %24
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  br label %163

40:                                               ; preds = %28, %26
  %41 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  br i1 %41, label %162, label %42

42:                                               ; preds = %40
  %43 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  br i1 %43, label %162, label %44

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %46 unwind label %36

46:                                               ; preds = %44
  invoke void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null, i1 noundef zeroext false)
          to label %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit unwind label %36

_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit: ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %47 unwind label %75

47:                                               ; preds = %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %45, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %77

48:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %80

49:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %84

50:                                               ; preds = %49
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %45, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %51 unwind label %86

51:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %53 = tail call ptr @__errno_location() #33
  %54 = load i32, ptr %53, align 4
  store i32 0, ptr %53, align 4
  %55 = call noundef i64 @strtol(ptr noundef %52, ptr noundef nonnull %3, i32 noundef 10)
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %58, label %65

58:                                               ; preds = %51
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.7) #31
          to label %59 unwind label %60

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %.critedge.i.i, %58
  %61 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %62 = load i32, ptr %53, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.body

64:                                               ; preds = %60
  store i32 %54, ptr %53, align 4
  br label %.body

65:                                               ; preds = %51
  %66 = load i32, ptr %53, align 4
  %67 = icmp eq i32 %66, 34
  %68 = add i64 %55, -2147483648
  %69 = icmp ult i64 %68, -4294967296
  %or.cond.i.i = or i1 %69, %67
  br i1 %or.cond.i.i, label %.critedge.i.i, label %71

.critedge.i.i:                                    ; preds = %65
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.7) #31
          to label %70 unwind label %60

70:                                               ; preds = %.critedge.i.i
  unreachable

71:                                               ; preds = %65
  %72 = icmp eq i32 %66, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i32 %54, ptr %53, align 4
  br label %74

74:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEl(ptr noundef nonnull align 8 dereferenceable(153) %45, i64 noundef %55)
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit unwind label %89

75:                                               ; preds = %_ZN5osgeo4proj2io13JSONFormatter17MakeObjectContextEPKcb.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %47
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  %.2 = extractvalue { ptr, i32 } %.pn, 0
  %.226 = extractvalue { ptr, i32 } %.pn, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #28
  br label %161

80:                                               ; preds = %152, %136, %117, %106, %101, %97, %48
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  br label %161

84:                                               ; preds = %49
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %50
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  br label %88

88:                                               ; preds = %86, %84
  %.pn34 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  %.4 = extractvalue { ptr, i32 } %.pn34, 0
  %.428 = extractvalue { ptr, i32 } %.pn34, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #28
  br label %161

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

.body:                                            ; preds = %60, %64, %89
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %61, %64 ], [ %61, %60 ]
  %91 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %92 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %93 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %161

95:                                               ; preds = %.body
  %96 = call ptr @__cxa_begin_catch(ptr %91) #28
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %45, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %97 unwind label %108

97:                                               ; preds = %95
  invoke void @__cxa_end_catch()
          to label %_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit unwind label %80

_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit: ; preds = %74, %97
  %98 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br i1 %98, label %118, label %99

99:                                               ; preds = %_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %100 unwind label %112

100:                                              ; preds = %99
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %45, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %101 unwind label %114

101:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  store i8 0, ptr %13, align 1
  %102 = invoke noundef double @_ZN5osgeo4proj8internal13c_locale_stodERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERb(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %103 unwind label %80

103:                                              ; preds = %101
  %104 = load i8, ptr %13, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter11AddUnquotedEPKc(ptr noundef nonnull align 8 dereferenceable(153) %45, ptr noundef %107)
          to label %118 unwind label %80

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  invoke void @__cxa_end_catch()
          to label %161 unwind label %167

112:                                              ; preds = %99
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %100
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  br label %116

116:                                              ; preds = %114, %112
  %.pn36 = phi { ptr, i32 } [ %115, %114 ], [ %113, %112 ]
  %.5 = extractvalue { ptr, i32 } %.pn36, 0
  %.529 = extractvalue { ptr, i32 } %.pn36, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #28
  br label %161

117:                                              ; preds = %103
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %45, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %118 unwind label %80

118:                                              ; preds = %106, %117, %_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEi.exit
  %119 = load ptr, ptr %18, align 8
  %120 = load i8, ptr %119, align 8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread42

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %119, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = getelementptr inbounds i8, ptr %119, i64 72
  %127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #28
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #28
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

130:                                              ; preds = %122
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #28
  %132 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #28
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #28
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread42, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %130
  %bcmp.i.i = call i32 @bcmp(ptr %131, ptr %132, i64 %133)
  %.not43 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not43, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread42, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %122, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %135 unwind label %141

135:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %45, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %136 unwind label %143

136:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %45, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread42 unwind label %80

141:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %135
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %145

145:                                              ; preds = %143, %141
  %.pn38 = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  %.6 = extractvalue { ptr, i32 } %.pn38, 0
  %.630 = extractvalue { ptr, i32 } %.pn38, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #28
  br label %161

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread42: ; preds = %130, %136, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %118
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 184
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %160

150:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %151 unwind label %155

151:                                              ; preds = %150
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %45, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %152 unwind label %157

152:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 192
  invoke void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153) %45, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %160 unwind label %80

155:                                              ; preds = %150
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #28
  br label %159

159:                                              ; preds = %157, %155
  %.pn40 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  %.7 = extractvalue { ptr, i32 } %.pn40, 0
  %.731 = extractvalue { ptr, i32 } %.pn40, 1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #28
  br label %161

160:                                              ; preds = %152, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread42
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %162

161:                                              ; preds = %108, %159, %145, %116, %.body, %88, %80, %79
  %.327 = phi i32 [ %83, %80 ], [ %.731, %159 ], [ %.630, %145 ], [ %.529, %116 ], [ %111, %108 ], [ %92, %.body ], [ %.428, %88 ], [ %.226, %79 ]
  %.3 = phi ptr [ %82, %80 ], [ %.7, %159 ], [ %.6, %145 ], [ %.5, %116 ], [ %110, %108 ], [ %91, %.body ], [ %.4, %88 ], [ %.2, %79 ]
  call void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %163

162:                                              ; preds = %160, %42, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  ret void

163:                                              ; preds = %161, %36
  %.125 = phi i32 [ %.327, %161 ], [ %39, %36 ]
  %.1 = phi ptr [ %.3, %161 ], [ %38, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %164

164:                                              ; preds = %163, %32
  %.024 = phi i32 [ %.125, %163 ], [ %35, %32 ]
  %.0 = phi ptr [ %.1, %163 ], [ %34, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  %165 = insertvalue { ptr, i32 } poison, ptr %.0, 0
  %166 = insertvalue { ptr, i32 } %165, i32 %.024, 1
  resume { ptr, i32 } %166

167:                                              ; preds = %108
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #30
  unreachable
}

declare hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5osgeo4proj2io13JSONFormatter15databaseContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare hidden noundef ptr @_ZNK5osgeo4proj2io13JSONFormatter6writerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter9AddObjKeyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter11AddUnquotedEPKc(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define hidden void @_ZThn24_NK5osgeo4proj8metadata10Identifier13_exportToJSONEPNS0_2io13JSONFormatterE(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -24
  tail call void @_ZNK5osgeo4proj8metadata10Identifier13_exportToJSONEPNS0_2io13JSONFormatterE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata10Identifier16canonicalizeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #28
  br label %4

4:                                                ; preds = %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread, %2
  %.0 = phi i64 [ 0, %2 ], [ %55, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread ]
  %5 = getelementptr inbounds i8, ptr %3, i64 %.0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  switch i8 %6, label %36 [
    i8 0, label %56
    i8 32, label %8
    i8 49, label %17
  ]

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %5, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 43
  br i1 %11, label %12, label %.thread.thread38

12:                                               ; preds = %8
  %13 = add i64 %.0, 2
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread, label %.thread.thread38

17:                                               ; preds = %4
  %18 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  br i1 %18, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, label %19

19:                                               ; preds = %17
  %20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %21 = load i8, ptr %20, align 1
  %22 = icmp sgt i8 %21, 47
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  %25 = load i8, ptr %24, align 1
  %26 = icmp slt i8 %25, 58
  br i1 %26, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, label %27

27:                                               ; preds = %23, %19
  %28 = add i64 %.0, 1
  %29 = getelementptr inbounds i8, ptr %3, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 57
  br i1 %31, label %32, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %5, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, -48
  %or.cond = icmp ult i8 %35, 10
  br i1 %or.cond, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit

36:                                               ; preds = %4
  %37 = icmp slt i8 %6, 0
  br i1 %37, label %.preheader, label %.thread

.preheader:                                       ; preds = %36, %45
  %.011.idx12.i = phi i64 [ %.011.add.i, %45 ], [ 0, %36 ]
  %.011.ptr13.i = getelementptr inbounds i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 %.011.idx12.i
  %38 = load ptr, ptr %.011.ptr13.i, align 16
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %6, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %.preheader
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #32
  %43 = tail call i32 @strncmp(ptr noundef nonnull readonly %5, ptr noundef nonnull %38, i64 noundef %42) #32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit, label %45

45:                                               ; preds = %41, %.preheader
  %.011.add.i = add nuw nsw i64 %.011.idx12.i, 16
  %.not.i = icmp eq i64 %.011.add.i, 160
  br i1 %.not.i, label %.thread, label %.preheader

_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit: ; preds = %41
  %gep = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 8), i64 %.011.idx12.i
  %46 = load i8, ptr %gep, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %46)
          to label %47 unwind label %51

47:                                               ; preds = %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #32
  %49 = add i64 %.0, -1
  %50 = add i64 %49, %48
  br label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread

51:                                               ; preds = %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #28
  resume { ptr, i32 } %52

.thread.thread38:                                 ; preds = %12, %8
  br label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread

.thread:                                          ; preds = %45, %36
  switch i8 %6, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit [
    i8 95, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread
    i8 47, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread
    i8 46, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread
    i8 45, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread
    i8 41, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread
    i8 40, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread
    i8 38, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread
    i8 32, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread
    i8 44, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread
  ]

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit:   ; preds = %32, %27, %23, %17, %.thread
  %53 = tail call i32 @tolower(i32 noundef %7) #32
  %54 = trunc i32 %53 to i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %54)
          to label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread unwind label %51

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit.thread: ; preds = %.thread.thread38, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %32, %12, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %47
  %.1 = phi i64 [ %50, %47 ], [ %.0, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit ], [ %13, %12 ], [ %28, %32 ], [ %.0, %.thread ], [ %.0, %.thread ], [ %.0, %.thread ], [ %.0, %.thread ], [ %.0, %.thread ], [ %.0, %.thread ], [ %.0, %.thread ], [ %.0, %.thread ], [ %.0, %.thread ], [ %.0, %.thread.thread38 ]
  %55 = add i64 %.1, 1
  br label %4, !llvm.loop !95

56:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZN5osgeo4proj8metadata10Identifier16isEquivalentNameEPKcS4_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %invariant.gep = getelementptr i8, ptr %1, i64 1
  %invariant.gep151 = getelementptr i8, ptr %1, i64 2
  br label %.outer.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.090.ph = phi i64 [ %.090.ph.ph, %.outer.outer ], [ %.090.ph.be, %.outer.backedge ]
  %.089.ph = phi i8 [ %.089.ph.ph, %.outer.outer ], [ %.089.ph122, %.outer.backedge ]
  %.085.ph = phi i64 [ %.085.ph.ph, %.outer.outer ], [ %.085, %.outer.backedge ]
  %3 = getelementptr inbounds i8, ptr %1, i64 %.090.ph
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.090.ph
  %gep152 = getelementptr i8, ptr %invariant.gep151, i64 %.090.ph
  %4 = add i64 %.090.ph, 3
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 32
  br label %.outer121

.outer121:                                        ; preds = %.outer, %42
  %.089.ph122 = phi i8 [ %.089.ph, %.outer ], [ 57, %42 ]
  %.085.ph124 = phi i64 [ %.085.ph, %.outer ], [ %43, %42 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.outer121
  %.085 = phi i64 [ %.085.ph124, %.outer121 ], [ %.085.be, %.backedge.backedge ]
  %8 = getelementptr inbounds i8, ptr %0, i64 %.085
  %9 = load i8, ptr %8, align 1
  switch i8 %9, label %.critedge.thread [
    i8 0, label %10
    i8 32, label %11
  ]

10:                                               ; preds = %.backedge
  switch i8 %6, label %31 [
    i8 0, label %.loopexit
    i8 32, label %23
  ]

11:                                               ; preds = %.backedge
  %12 = getelementptr i8, ptr %8, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 43
  br i1 %14, label %15, label %.critedge.thread

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %8, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %.critedge.thread

19:                                               ; preds = %15
  %20 = add i64 %.085, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = load i8, ptr %21, align 1
  %.not98 = icmp eq i8 %22, 0
  br i1 %.not98, label %.critedge.thread, label %.backedge.backedge

.critedge.thread:                                 ; preds = %.backedge, %19, %15, %11
  br i1 %7, label %23, label %31

23:                                               ; preds = %10, %.critedge.thread
  %24 = load i8, ptr %gep, align 1
  %25 = icmp eq i8 %24, 43
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i8, ptr %gep152, align 1
  %28 = icmp eq i8 %27, 32
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i8, ptr %5, align 1
  %.not99 = icmp eq i8 %30, 0
  br i1 %.not99, label %31, label %.outer.backedge, !llvm.loop !96

31:                                               ; preds = %10, %29, %26, %23, %.critedge.thread
  switch i8 %9, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit [
    i8 95, label %32
    i8 47, label %32
    i8 46, label %32
    i8 45, label %32
    i8 41, label %32
    i8 40, label %32
    i8 38, label %32
    i8 32, label %32
    i8 44, label %32
  ]

32:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31
  %33 = add i64 %.085, 1
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %32, %19
  %.085.be = phi i64 [ %33, %32 ], [ %20, %19 ]
  br label %.backedge, !llvm.loop !96

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit:   ; preds = %31
  switch i8 %6, label %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit107 [
    i8 95, label %34
    i8 47, label %34
    i8 46, label %34
    i8 45, label %34
    i8 41, label %34
    i8 40, label %34
    i8 38, label %34
    i8 32, label %34
    i8 44, label %34
  ]

34:                                               ; preds = %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit
  %35 = add i64 %.090.ph, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %34
  %.090.ph.be = phi i64 [ %35, %34 ], [ %4, %29 ]
  br label %.outer, !llvm.loop !96

_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit107: ; preds = %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit
  %36 = icmp ne i8 %9, 49
  %37 = add i8 %.089.ph122, -48
  %or.cond = icmp ult i8 %37, 10
  %or.cond103 = select i1 %36, i1 true, i1 %or.cond
  br i1 %or.cond103, label %47, label %38

38:                                               ; preds = %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit107
  %39 = getelementptr i8, ptr %8, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 57
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = add i64 %.085, 2
  %44 = getelementptr inbounds i8, ptr %0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = add i8 %45, -48
  %or.cond104 = icmp ult i8 %46, 10
  br i1 %or.cond104, label %.outer121, label %47, !llvm.loop !96

47:                                               ; preds = %42, %38, %_ZN5osgeo4proj8metadataL13isIgnoredCharEc.exit107
  %48 = getelementptr inbounds i8, ptr %1, i64 %.090.ph
  %49 = icmp ne i8 %6, 49
  %50 = add i8 %.088.ph.ph, -48
  %or.cond5 = icmp ult i8 %50, 10
  %or.cond105 = select i1 %49, i1 true, i1 %or.cond5
  br i1 %or.cond105, label %59, label %51

51:                                               ; preds = %47
  %52 = load i8, ptr %gep, align 1
  %53 = icmp eq i8 %52, 57
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = add i64 %.090.ph, 2
  %56 = getelementptr inbounds i8, ptr %1, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = add i8 %57, -48
  %or.cond106 = icmp ult i8 %58, 10
  br i1 %or.cond106, label %.outer.outer.backedge, label %59

.outer.outer.backedge:                            ; preds = %54, %94
  %.090.ph.ph.be = phi i64 [ %.292, %94 ], [ %55, %54 ]
  %.089.ph.ph.be = phi i8 [ %.087, %94 ], [ %.089.ph122, %54 ]
  %.088.ph.ph.be = phi i8 [ %.086, %94 ], [ 57, %54 ]
  %.085.ph.ph.be = phi i64 [ %spec.select, %94 ], [ %.085, %54 ]
  br label %.outer.outer, !llvm.loop !96

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.090.ph.ph = phi i64 [ 0, %2 ], [ %.090.ph.ph.be, %.outer.outer.backedge ]
  %.089.ph.ph = phi i8 [ 0, %2 ], [ %.089.ph.ph.be, %.outer.outer.backedge ]
  %.088.ph.ph = phi i8 [ 0, %2 ], [ %.088.ph.ph.be, %.outer.outer.backedge ]
  %.085.ph.ph = phi i64 [ 0, %2 ], [ %.085.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

59:                                               ; preds = %54, %51, %47
  %60 = icmp slt i8 %9, 0
  br i1 %60, label %.preheader120, label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread

.preheader120:                                    ; preds = %59, %68
  %.011.idx12.i = phi i64 [ %.011.add.i, %68 ], [ 0, %59 ]
  %.011.ptr13.i = getelementptr inbounds i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 %.011.idx12.i
  %61 = load ptr, ptr %.011.ptr13.i, align 16
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %9, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %.preheader120
  %65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #32
  %66 = tail call i32 @strncmp(ptr noundef nonnull readonly %8, ptr noundef nonnull %61, i64 noundef %65) #32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit, label %68

68:                                               ; preds = %64, %.preheader120
  %.011.add.i = add nuw nsw i64 %.011.idx12.i, 16
  %.not.i = icmp eq i64 %.011.add.i, 160
  br i1 %.not.i, label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread, label %.preheader120

_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit: ; preds = %64
  %gep205 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 8), i64 %.011.idx12.i
  %69 = load i8, ptr %gep205, align 8
  %70 = add i64 %.085, -1
  %71 = add i64 %70, %65
  br label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread

_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread: ; preds = %68, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit, %59
  %.087 = phi i8 [ %69, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit ], [ %9, %59 ], [ %9, %68 ]
  %.1 = phi i64 [ %71, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit ], [ %.085, %59 ], [ %.085, %68 ]
  %72 = icmp slt i8 %6, 0
  br i1 %72, label %.preheader, label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit115.thread

.preheader:                                       ; preds = %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread, %80
  %.011.idx12.i108 = phi i64 [ %.011.add.i110, %80 ], [ 0, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread ]
  %.011.ptr13.i109 = getelementptr inbounds i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 %.011.idx12.i108
  %73 = load ptr, ptr %.011.ptr13.i109, align 16
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %6, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %.preheader
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #32
  %78 = tail call i32 @strncmp(ptr noundef nonnull readonly %48, ptr noundef nonnull %73, i64 noundef %77) #32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit115, label %80

80:                                               ; preds = %76, %.preheader
  %.011.add.i110 = add nuw nsw i64 %.011.idx12.i108, 16
  %.not.i111 = icmp eq i64 %.011.add.i110, 160
  br i1 %.not.i111, label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit115.thread, label %.preheader

_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit115: ; preds = %76
  %gep206 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_ZN5osgeo4proj8metadataL17map_utf8_to_lowerE, i64 8), i64 %.011.idx12.i108
  %81 = load i8, ptr %gep206, align 8
  %82 = add i64 %.090.ph, -1
  %83 = add i64 %82, %77
  br label %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit115.thread

_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit115.thread: ; preds = %80, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit115, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread
  %.191 = phi i64 [ %83, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit115 ], [ %.090.ph, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread ], [ %.090.ph, %80 ]
  %.086 = phi i8 [ %81, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit115 ], [ %6, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit.thread ], [ %6, %80 ]
  %84 = sext i8 %.087 to i32
  %85 = icmp eq i8 %.087, 0
  %86 = sext i8 %.086 to i32
  %87 = icmp ne i8 %.086, 0
  %or.cond8 = select i1 %85, i1 %87, i1 false
  br i1 %or.cond8, label %.loopexit, label %88

88:                                               ; preds = %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit115.thread
  %89 = icmp ne i8 %.087, 0
  %90 = icmp eq i8 %.086, 0
  %or.cond11 = select i1 %89, i1 %90, i1 false
  br i1 %or.cond11, label %.loopexit, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @tolower(i32 noundef %84) #32
  %93 = tail call i32 @tolower(i32 noundef %86) #32
  %.not102 = icmp eq i32 %92, %93
  br i1 %.not102, label %94, label %.loopexit

94:                                               ; preds = %91
  %95 = zext i1 %89 to i64
  %spec.select = add i64 %.1, %95
  %96 = zext i1 %87 to i64
  %.292 = add i64 %.191, %96
  br label %.outer.outer.backedge

.loopexit:                                        ; preds = %91, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit115.thread, %88, %10
  %.0 = phi i1 [ true, %10 ], [ false, %88 ], [ false, %_ZN5osgeo4proj8metadataL21get_ascii_replacementEPKc.exit115.thread ], [ false, %91 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5osgeo4proj8metadata18PositionalAccuracyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata18PositionalAccuracyE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %5 unwind label %8

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !noalias !97
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28, !noalias !97
  store ptr %4, ptr %3, align 8, !alias.scope !97
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %10

7:                                                ; preds = %5
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #28
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEEclEPS4_.exit

_ZNKSt14default_deleteIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEEclEPS4_.exit: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEEclEPS4_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata18PositionalAccuracyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata18PositionalAccuracyE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEEclEPS4_.exit.i

_ZNKSt14default_deleteIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEEclEPS4_.exit.i: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5osgeo4proj8metadata18PositionalAccuracy7PrivateEEclEPS4_.exit.i
  store ptr null, ptr %2, align 8
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5osgeo4proj8metadata18PositionalAccuracyD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5osgeo4proj8metadata18PositionalAccuracyD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5osgeo4proj8metadata18PositionalAccuracy5valueB5cxx11Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5osgeo4proj8metadata18PositionalAccuracy6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.164") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5osgeo4proj8metadata18PositionalAccuracy14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn.164") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5osgeo4proj8metadata18PositionalAccuracy14nn_make_sharedIS2_JRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEN7dropbox6oxygen2nnISt10shared_ptrIT_EEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.dropbox::oxygen::nn.164") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
  invoke void @_ZN5osgeo4proj4util10BaseObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %2
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5osgeo4proj8metadata18PositionalAccuracyE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
          to label %6 unwind label %8

6:                                                ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !noalias !100
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28, !noalias !100
  store ptr %5, ptr %4, align 8, !alias.scope !100
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN5osgeo4proj8metadata18PositionalAccuracyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %10

8:                                                ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5osgeo4proj8metadata18PositionalAccuracy7PrivateESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %12

12:                                               ; preds = %10, %8
  %.pn.i = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  tail call void @_ZN5osgeo4proj4util10BaseObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %.body

_ZN5osgeo4proj8metadata18PositionalAccuracyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %6
  %13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEED2Ev.exit unwind label %14

14:                                               ; preds = %_ZN5osgeo4proj8metadata18PositionalAccuracyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = tail call ptr @__cxa_begin_catch(ptr %16) #28
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  invoke void @__cxa_rethrow() #31
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
  tail call void @__clang_call_terminate(ptr %25) #30
  unreachable

26:                                               ; preds = %14
  unreachable

_ZNSt10shared_ptrIN5osgeo4proj8metadata18PositionalAccuracyEED2Ev.exit: ; preds = %_ZN5osgeo4proj8metadata18PositionalAccuracyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 1, ptr %28, align 4
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %3, ptr %29, align 8
  store ptr %3, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %30, align 8
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %12, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %common.resume
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #21

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #20

declare void @_ZN5osgeo4proj2io13JSONFormatter13ObjectContextC1ERS2_PKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5osgeo4proj22CPLJSonStreamingWriter3AddEl(ptr noundef nonnull align 8 dereferenceable(153), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #22

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata21GeographicBoundingBoxELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14VerticalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata14TemporalExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata6Extent7PrivateD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
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
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  %30 = getelementptr inbounds i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %37, %24, %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %46, %48
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %85, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i ], [ %46, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit ]
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i.i.i2
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %61

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i12

61:                                               ; preds = %51
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i5 = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i5, label %65, label %63

63:                                               ; preds = %61
  %64 = add nsw i32 %55, -1
  store i32 %64, ptr %52, align 4
  br label %67

65:                                               ; preds = %61
  %66 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %67

67:                                               ; preds = %65, %63
  %.0.i.i.i.i.i.i.i.i.i.i6 = phi i32 [ %55, %63 ], [ %66, %65 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i6, 1
  br i1 %68, label %69, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i

69:                                               ; preds = %67
  %70 = load ptr, ptr %50, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  %73 = getelementptr inbounds i8, ptr %50, i64 12
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i10 = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i10, label %78, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %73, align 4
  br label %80

78:                                               ; preds = %69
  %79 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %80

80:                                               ; preds = %78, %75
  %.0.i.i.i.i.i.i.i.i.i.i.i.i11 = phi i32 [ %76, %75 ], [ %79, %78 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i11, 1
  br i1 %81, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i12, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i12: ; preds = %80, %56
  %82 = load ptr, ptr %50, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %50) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i12, %80, %67, %.lr.ph.i.i.i.i2
  %85 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i7 = icmp eq ptr %85, %48
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !67

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i8 = load ptr, ptr %45, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit
  %86 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %46, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i9 = icmp eq ptr %86, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit, label %87

87:                                               ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %86) #29
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %87
  %88 = getelementptr inbounds i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  %.not4.i.i.i.i13 = icmp eq ptr %89, %91
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i15 = phi ptr [ %128, %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i ], [ %89, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit ]
  %92 = getelementptr inbounds i8, ptr %.05.i.i.i.i15, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i14
  %95 = getelementptr inbounds i8, ptr %93, i64 8
  %96 = load atomic i64, ptr %95 acquire, align 8
  %97 = icmp eq i64 %96, 4294967297
  %98 = trunc i64 %96 to i32
  br i1 %97, label %99, label %104

99:                                               ; preds = %94
  store i32 0, ptr %95, align 8
  %100 = getelementptr inbounds i8, ptr %93, i64 12
  store i32 0, ptr %100, align 4
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(16) %93) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i24

104:                                              ; preds = %94
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i17, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %98, -1
  store i32 %107, ptr %95, align 4
  br label %110

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %106
  %.0.i.i.i.i.i.i.i.i.i.i18 = phi i32 [ %98, %106 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i18, 1
  br i1 %111, label %112, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i

112:                                              ; preds = %110
  %113 = load ptr, ptr %93, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %93) #28
  %116 = getelementptr inbounds i8, ptr %93, i64 12
  %117 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i22 = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i22, label %121, label %118

118:                                              ; preds = %112
  %119 = load i32, ptr %116, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %116, align 4
  br label %123

121:                                              ; preds = %112
  %122 = atomicrmw volatile add ptr %116, i32 -1 acq_rel, align 4
  br label %123

123:                                              ; preds = %121, %118
  %.0.i.i.i.i.i.i.i.i.i.i.i.i23 = phi i32 [ %119, %118 ], [ %122, %121 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i23, 1
  br i1 %124, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i24, label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i24: ; preds = %123, %99
  %125 = load ptr, ptr %93, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  tail call void %127(ptr noundef nonnull align 8 dereferenceable(16) %93) #28
  br label %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i24, %123, %110, %.lr.ph.i.i.i.i14
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i15, i64 16
  %.not.i.i.i.i19 = icmp eq ptr %128, %91
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i14, !llvm.loop !63

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEvPT_.exit.i.i.i.i
  %.pr.i20 = load ptr, ptr %88, align 8
  br label %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit
  %129 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %89, %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev.exit ]
  %.not.i.i.i21 = icmp eq ptr %129, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit, label %130

130:                                              ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %129) #29
  br label %_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEES9_EvT_SB_RSaIT0_E.exit.i, %130
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata6Extent7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %.noexc10, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i64 %15, 576460752303423487
  br i1 %17, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i.i: ; preds = %16
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #27
          to label %.noexc10 unwind label %103

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i.i, %2
  %19 = phi ptr [ null, %2 ], [ %18, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i.i ]
  store ptr %19, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"class.dropbox::oxygen::nn.26", ptr %19, i64 %15
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not7.i.i.i.i.i, label %.loopexit36, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc10, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %19, %.noexc10 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %.noexc10 ]
  %25 = load ptr, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store ptr %25, ptr %.09.i.i.i.i.i, align 8
  %26 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 8
  %27 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %35, %32, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %37, %24
  br i1 %.not.i.i.i.i.i, label %.loopexit36, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

.loopexit36:                                      ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc10
  %.0.lcssa.i.i.i.i.i = phi ptr [ %19, %.noexc10 ], [ %38, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %20, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = getelementptr inbounds i8, ptr %1, i64 64
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %.not.i.i.i.i11 = icmp eq ptr %42, %43
  br i1 %.not.i.i.i.i11, label %.noexc22, label %48

48:                                               ; preds = %.loopexit36
  %49 = icmp ugt i64 %47, 576460752303423487
  br i1 %49, label %.noexc.i.i20, label %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i

.noexc.i.i20:                                     ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc21 unwind label %105

.noexc21:                                         ; preds = %.noexc.i.i20
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i: ; preds = %48
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #27
          to label %.noexc22 unwind label %105

.noexc22:                                         ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i, %.loopexit36
  %51 = phi ptr [ null, %.loopexit36 ], [ %50, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i ]
  store ptr %51, ptr %39, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds %"class.dropbox::oxygen::nn.42", ptr %51, i64 %47
  %54 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %40, align 8
  %56 = load ptr, ptr %41, align 8
  %.not7.i.i.i.i.i12 = icmp eq ptr %55, %56
  br i1 %.not7.i.i.i.i.i12, label %.loopexit35, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %.noexc22, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i14 = phi ptr [ %70, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %51, %.noexc22 ]
  %.sroa.04.08.i.i.i.i.i15 = phi ptr [ %69, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %55, %.noexc22 ]
  %57 = load ptr, ptr %.sroa.04.08.i.i.i.i.i15, align 8
  store ptr %57, ptr %.09.i.i.i.i.i14, align 8
  %58 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i14, i64 8
  %59 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i15, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %.not.i.i.i.i.i.i.i.i.i.i16 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i16, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i13
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i17, label %67, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %62, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

67:                                               ; preds = %61
  %68 = atomicrmw volatile add ptr %62, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %67, %64, %.lr.ph.i.i.i.i.i13
  %69 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i15, i64 16
  %70 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i18 = icmp eq ptr %69, %56
  br i1 %.not.i.i.i.i.i18, label %.loopexit35, label %.lr.ph.i.i.i.i.i13, !llvm.loop !66

.loopexit35:                                      ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc22
  %.0.lcssa.i.i.i.i.i19 = phi ptr [ %51, %.noexc22 ], [ %70, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i19, ptr %52, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 88
  %72 = getelementptr inbounds i8, ptr %1, i64 88
  %73 = getelementptr inbounds i8, ptr %1, i64 96
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %.not.i.i.i.i23 = icmp eq ptr %74, %75
  br i1 %.not.i.i.i.i23, label %.noexc34, label %80

80:                                               ; preds = %.loopexit35
  %81 = icmp ugt i64 %79, 576460752303423487
  br i1 %81, label %.noexc.i.i32, label %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i

.noexc.i.i32:                                     ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #31
          to label %.noexc33 unwind label %107

.noexc33:                                         ; preds = %.noexc.i.i32
  unreachable

_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i: ; preds = %80
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #27
          to label %.noexc34 unwind label %107

.noexc34:                                         ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i, %.loopexit35
  %83 = phi ptr [ null, %.loopexit35 ], [ %82, %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i ]
  store ptr %83, ptr %71, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds %"class.dropbox::oxygen::nn.62", ptr %83, i64 %79
  %86 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %85, ptr %86, align 8
  %87 = load ptr, ptr %72, align 8
  %88 = load ptr, ptr %73, align 8
  %.not7.i.i.i.i.i24 = icmp eq ptr %87, %88
  br i1 %.not7.i.i.i.i.i24, label %.loopexit, label %.lr.ph.i.i.i.i.i25

.lr.ph.i.i.i.i.i25:                               ; preds = %.noexc34, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i26 = phi ptr [ %102, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %83, %.noexc34 ]
  %.sroa.04.08.i.i.i.i.i27 = phi ptr [ %101, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %87, %.noexc34 ]
  %89 = load ptr, ptr %.sroa.04.08.i.i.i.i.i27, align 8
  store ptr %89, ptr %.09.i.i.i.i.i26, align 8
  %90 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i26, i64 8
  %91 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i27, i64 8
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %90, align 8
  %.not.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i28, label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i.i25
  %94 = getelementptr inbounds i8, ptr %92, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i29 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i29, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %99, %96, %.lr.ph.i.i.i.i.i25
  %101 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i27, i64 16
  %102 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i26, i64 16
  %.not.i.i.i.i.i30 = icmp eq ptr %101, %88
  br i1 %.not.i.i.i.i.i30, label %.loopexit, label %.lr.ph.i.i.i.i.i25, !llvm.loop !70

.loopexit:                                        ; preds = %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc34
  %.0.lcssa.i.i.i.i.i31 = phi ptr [ %83, %.noexc34 ], [ %102, %_ZSt10_ConstructIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEJRKS9_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i31, ptr %84, align 8
  ret void

103:                                              ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEEE8allocateERSA_m.exit.i.i.i.i, %.noexc.i.i
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

105:                                              ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i, %.noexc.i.i20
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %_ZNSt16allocator_traitsISaIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEEE8allocateERSA_m.exit.i.i.i.i, %.noexc.i.i32
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #28
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  tail call void @_ZNSt6vectorIN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  br label %110

110:                                              ; preds = %109, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %104, %103 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata6ExtentELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEEPSC_EET0_T_SH_SG_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit
  %.012 = phi i64 [ %60, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %21, %18
  %.pr.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  %46 = getelementptr inbounds i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEESD_EET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit
  %.012 = phi i64 [ %60, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %21, %18
  %.pr.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  %46 = getelementptr inbounds i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata16GeographicExtentEEEaSERKS8_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEEPSC_EET0_T_SH_SG_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit
  %.012 = phi i64 [ %60, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %21, %18
  %.pr.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  %46 = getelementptr inbounds i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEESD_EET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit
  %.012 = phi i64 [ %60, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %21, %18
  %.pr.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  %46 = getelementptr inbounds i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14VerticalExtentEEEaSERKS8_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEEPSC_EET0_T_SH_SG_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit
  %.012 = phi i64 [ %60, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %21, %18
  %.pr.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  %46 = getelementptr inbounds i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEESD_EET0_T_SF_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit
  %.012 = phi i64 [ %60, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit ], [ %7, %3 ]
  %.0811 = phi ptr [ %59, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit ], [ %2, %3 ]
  %.0910 = phi ptr [ %58, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit ], [ %0, %3 ]
  %9 = load ptr, ptr %.0910, align 8
  store ptr %9, ptr %.0811, align 8
  %10 = getelementptr inbounds i8, ptr %.0811, i64 8
  %11 = getelementptr inbounds i8, ptr %.0910, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit, label %14

14:                                               ; preds = %.lr.ph
  %.not7.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %16, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %16, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

21:                                               ; preds = %15
  %22 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %21, %18
  %.pr.i.i.i.i = load ptr, ptr %10, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %14
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %13, %14 ]
  %.not8.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %34

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

34:                                               ; preds = %24
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i9.i.i.i.i, label %38, label %36

36:                                               ; preds = %34
  %37 = add nsw i32 %28, -1
  store i32 %37, ptr %25, align 4
  br label %40

38:                                               ; preds = %34
  %39 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %40

40:                                               ; preds = %38, %36
  %.0.i.i.i.i.i = phi i32 [ %28, %36 ], [ %39, %38 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  %46 = getelementptr inbounds i8, ptr %23, i64 12
  %47 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %51, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %46, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %46, align 4
  br label %53

51:                                               ; preds = %42
  %52 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %53

53:                                               ; preds = %51, %48
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %48 ], [ %52, %51 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %54, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %53, %29
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %23) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %53, %40, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %12, ptr %10, align 8
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit: ; preds = %.lr.ph, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.0910, i64 16
  %59 = getelementptr inbounds i8, ptr %.0811, i64 16
  %60 = add nsw i64 %.012, -1
  %61 = icmp sgt i64 %.012, 1
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit, %3
  %.08.lcssa = phi ptr [ %2, %3 ], [ %59, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj8metadata14TemporalExtentEEEaSERKS8_.exit ]
  ret ptr %.08.lcssa
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN5osgeo4proj8metadata8CitationC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  invoke void @_ZN5osgeo4proj8metadata10Identifier7Private13setPropertiesERKNS0_4util11PropertyMapE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %18

15:                                               ; preds = %6
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #28
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZN5osgeo4proj8metadata8CitationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5osgeo4proj8metadata10Identifier7PrivateC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN5osgeo4proj8metadata8CitationC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %9 unwind label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit unwind label %36

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit: ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = getelementptr inbounds i8, ptr %1, i64 104
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = getelementptr inbounds i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit16 unwind label %38

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit16: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = getelementptr inbounds i8, ptr %1, i64 144
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  store i8 %25, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 152
  %27 = getelementptr inbounds i8, ptr %1, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit17 unwind label %40

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit17: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit16
  %28 = getelementptr inbounds i8, ptr %0, i64 184
  %29 = getelementptr inbounds i8, ptr %1, i64 184
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 192
  %33 = getelementptr inbounds i8, ptr %1, i64 192
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit18 unwind label %42

_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit18: ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit17
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %47

36:                                               ; preds = %9
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %46

38:                                               ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %45

40:                                               ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit16
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZN5osgeo4proj4util8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit17
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #28
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #28
  br label %45

45:                                               ; preds = %44, %38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %39, %38 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  br label %46

46:                                               ; preds = %45, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %45 ], [ %37, %36 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #28
  br label %47

47:                                               ; preds = %46, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %46 ], [ %35, %34 ]
  tail call void @_ZN5osgeo4proj8metadata8CitationD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata10IdentifierELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN5osgeo4proj8metadata18PositionalAccuracyELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret ptr null
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata8Citation7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata8Citation7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata8Citation7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata8Citation7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata8Citation7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!12 = distinct !{!12, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata8Citation7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata16GeographicExtent7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!15 = distinct !{!15, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata16GeographicExtent7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata16GeographicExtent7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!18 = distinct !{!18, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata16GeographicExtent7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata21GeographicBoundingBox7PrivateEJRdS6_S6_S6_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!21 = distinct !{!21, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata21GeographicBoundingBox7PrivateEJRdS6_S6_S6_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata16GeographicExtent7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata16GeographicExtent7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata21GeographicBoundingBox7PrivateEJRdS6_S6_S6_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata21GeographicBoundingBox7PrivateEJRdS6_S6_S6_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5osgeo4proj8metadata21GeographicBoundingBox6createEdddd: argument 0"}
!30 = distinct !{!30, !"_ZN5osgeo4proj8metadata21GeographicBoundingBox6createEdddd"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata21GeographicBoundingBox7PrivateEJRKdS7_S7_S7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!33 = distinct !{!33, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata21GeographicBoundingBox7PrivateEJRKdS7_S7_S7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata21GeographicBoundingBox7PrivateEJRKdS7_S7_S7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata21GeographicBoundingBox7PrivateEJRKdS7_S7_S7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata21GeographicBoundingBox7PrivateEJRKdS7_S7_S7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata21GeographicBoundingBox7PrivateEJRKdS7_S7_S7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata21GeographicBoundingBox7PrivateEJRKdS7_S7_S7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_: argument 0"}
!42 = distinct !{!42, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata21GeographicBoundingBox7PrivateEJRKdS7_S7_S7_EEESt10unique_ptrIT_St14default_deleteIS9_EEDpOT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata14VerticalExtent7PrivateEJRdS6_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEEEEESt10unique_ptrIT_St14default_deleteISI_EEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata14VerticalExtent7PrivateEJRdS6_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEEEEESt10unique_ptrIT_St14default_deleteISI_EEDpOT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata14VerticalExtent7PrivateEJRdS6_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEEEEESt10unique_ptrIT_St14default_deleteISI_EEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata14VerticalExtent7PrivateEJRdS6_RKN7dropbox6oxygen2nnISt10shared_ptrINS0_6common13UnitOfMeasureEEEEEEESt10unique_ptrIT_St14default_deleteISI_EEDpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata14TemporalExtent7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEESt10unique_ptrIT_St14default_deleteISF_EEDpOT0_: argument 0"}
!51 = distinct !{!51, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata14TemporalExtent7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEESt10unique_ptrIT_St14default_deleteISF_EEDpOT0_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata6Extent7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!54 = distinct !{!54, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata6Extent7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata6Extent7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!57 = distinct !{!57, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata6Extent7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata6Extent7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!60 = distinct !{!60, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata6Extent7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = distinct !{!64, !62}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = distinct !{!70, !62}
!71 = distinct !{!71, !62}
!72 = distinct !{!72, !62}
!73 = distinct !{!73, !62}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5osgeo4proj8metadata21GeographicBoundingBox6createEdddd: argument 0"}
!76 = distinct !{!76, !"_ZN5osgeo4proj8metadata21GeographicBoundingBox6createEdddd"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj8metadata16GeographicExtentENS4_21GeographicBoundingBoxEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE: argument 0"}
!79 = distinct !{!79, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj8metadata16GeographicExtentENS4_21GeographicBoundingBoxEEENS0_2nnISt10shared_ptrIT_EEERKNS7_IS8_IT0_EEE"}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEENS0_2nnISt10shared_ptrIT_EEERKNS8_IS9_IT0_EEE: argument 0"}
!85 = distinct !{!85, !"_ZN7dropbox6oxygen22nn_static_pointer_castIN5osgeo4proj8metadata6ExtentENS3_4util10BaseObjectEEENS0_2nnISt10shared_ptrIT_EEERKNS8_IS9_IT0_EEE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata10Identifier7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapEEEESt10unique_ptrIT_St14default_deleteISJ_EEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata10Identifier7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapEEEESt10unique_ptrIT_St14default_deleteISJ_EEDpOT0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata10Identifier7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_: argument 0"}
!91 = distinct !{!91, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata10Identifier7PrivateEJRS5_EEESt10unique_ptrIT_St14default_deleteIS8_EEDpOT0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata10Identifier7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapEEEESt10unique_ptrIT_St14default_deleteISJ_EEDpOT0_: argument 0"}
!94 = distinct !{!94, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata10Identifier7PrivateEJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_4util11PropertyMapEEEESt10unique_ptrIT_St14default_deleteISJ_EEDpOT0_"}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !62}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata18PositionalAccuracy7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!99 = distinct !{!99, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata18PositionalAccuracy7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata18PositionalAccuracy7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZN5osgeo4proj8internal11make_uniqueINS0_8metadata18PositionalAccuracy7PrivateEJEEESt10unique_ptrIT_St14default_deleteIS7_EEDpOT0_"}
!103 = distinct !{!103, !62}
!104 = distinct !{!104, !62}
!105 = distinct !{!105, !62}
!106 = distinct !{!106, !62}
!107 = distinct !{!107, !62}
!108 = distinct !{!108, !62}
