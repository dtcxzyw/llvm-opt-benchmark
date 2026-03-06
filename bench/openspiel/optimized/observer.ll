; ModuleID = 'bench/openspiel/original/observer.ll'
source_filename = "bench/openspiel/original/observer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map.69" = type { %"class.std::_Rb_tree.70" }
%"class.std::_Rb_tree.70" = type { %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::function<std::shared_ptr<open_spiel::Observer> (const open_spiel::Game &, absl::debian2::optional<open_spiel::IIGObservationType>, const std::map<std::__cxx11::basic_string<char>, open_spiel::GameParameter> &)>>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::function<std::shared_ptr<open_spiel::Observer> (const open_spiel::Game &, absl::debian2::optional<open_spiel::IIGObservationType>, const std::map<std::__cxx11::basic_string<char>, open_spiel::GameParameter> &)>>>, std::less<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::function<std::shared_ptr<open_spiel::Observer> (const open_spiel::Game &, absl::debian2::optional<open_spiel::IIGObservationType>, const std::map<std::__cxx11::basic_string<char>, open_spiel::GameParameter> &)>>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::function<std::shared_ptr<open_spiel::Observer> (const open_spiel::Game &, absl::debian2::optional<open_spiel::IIGObservationType>, const std::map<std::__cxx11::basic_string<char>, open_spiel::GameParameter> &)>>>, std::less<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.open_spiel::SpanTensor" = type { %"class.open_spiel::SpanTensorInfo", %"class.absl::debian2::Span" }
%"class.open_spiel::SpanTensorInfo" = type { %"class.std::__cxx11::basic_string", %"class.absl::debian2::InlinedVector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::debian2::InlinedVector" = type { %"class.absl::debian2::inlined_vector_internal::Storage" }
%"class.absl::debian2::inlined_vector_internal::Storage" = type { %"class.absl::debian2::container_internal::CompressedTuple", %"union.absl::debian2::inlined_vector_internal::Storage<int, 4, std::allocator<int>>::Data" }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.3" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.3" = type { i64 }
%"union.absl::debian2::inlined_vector_internal::Storage<int, 4, std::allocator<int>>::Data" = type { %"struct.absl::debian2::inlined_vector_internal::Storage<int, 4, std::allocator<int>>::Allocated" }
%"struct.absl::debian2::inlined_vector_internal::Storage<int, 4, std::allocator<int>>::Allocated" = type { ptr, i64 }
%"class.absl::debian2::Span" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.absl::debian2::optional" = type { %"class.absl::debian2::optional_internal::optional_data" }
%"class.absl::debian2::optional_internal::optional_data" = type { %"class.absl::debian2::optional_internal::optional_data_base" }
%"class.absl::debian2::optional_internal::optional_data_base" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base" = type { i8, %union.anon.4 }
%union.anon.4 = type { %"struct.open_spiel::IIGObservationType" }
%"struct.open_spiel::IIGObservationType" = type { i8, i8, i32 }
%"struct.std::pair.67" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.open_spiel::TrackingVectorAllocator" = type { %"class.open_spiel::Allocator", %"class.std::vector", %"class.std::vector.29", %"class.absl::debian2::flat_hash_set" }
%"class.open_spiel::Allocator" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<open_spiel::SpanTensorInfo, std::allocator<open_spiel::SpanTensorInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::SpanTensorInfo, std::allocator<open_spiel::SpanTensorInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::SpanTensorInfo, std::allocator<open_spiel::SpanTensorInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::SpanTensorInfo, std::allocator<open_spiel::SpanTensorInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::flat_hash_set" = type { %"class.absl::debian2::container_internal::raw_hash_set" }
%"class.absl::debian2::container_internal::raw_hash_set" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple.34" }
%"class.absl::debian2::container_internal::CompressedTuple.34" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.35" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl.35" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.36" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage.36" = type { i64 }
%"class.open_spiel::ContiguousAllocator" = type <{ %"class.open_spiel::Allocator", %"class.absl::debian2::Span", i32, [4 x i8] }>
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<open_spiel::SpanTensor, std::allocator<open_spiel::SpanTensor>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::SpanTensor, std::allocator<open_spiel::SpanTensor>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::SpanTensor, std::allocator<open_spiel::SpanTensor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::SpanTensor, std::allocator<open_spiel::SpanTensor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.std::tuple.136" = type { i8 }
%"class.open_spiel::ObserverRegisterer" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::function<std::shared_ptr<open_spiel::Observer> (const open_spiel::Game &, absl::debian2::optional<open_spiel::IIGObservationType>, const std::map<std::__cxx11::basic_string<char>, open_spiel::GameParameter> &)>>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::function<std::shared_ptr<open_spiel::Observer> (const open_spiel::Game &, absl::debian2::optional<open_spiel::IIGObservationType>, const std::map<std::__cxx11::basic_string<char>, open_spiel::GameParameter> &)>>>, std::less<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Auto_node" = type { ptr, ptr }

$_ZN10open_spiel14SpanTensorInfoC2EN4absl7debian211string_viewERKNS2_13InlinedVectorIiLm4ESaIiEEE = comdat any

$_ZN10open_spiel10SpanTensorC2ENS_14SpanTensorInfoEN4absl7debian24SpanIfEE = comdat any

$_ZN10open_spiel14SpanTensorInfoD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev = comdat any

$_ZN10open_spiel23TrackingVectorAllocatorD2Ev = comdat any

$_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev = comdat any

$_ZN10open_spiel19ContiguousAllocatorD2Ev = comdat any

$_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE12emplace_backIJRKNS0_14SpanTensorInfoEN4absl7debian24SpanIfEEEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev = comdat any

$_ZN10open_spiel14BinaryCompress8CompressB5cxx11EN4absl7debian24SpanIKfEE = comdat any

$_ZN10open_spiel10NoCompress8CompressB5cxx11EN4absl7debian24SpanIKfEE = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA121_KcRA2_S2_iS6_RA22_S2_RA19_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel14BinaryCompress10DecompressEN4absl7debian211string_viewENS2_4SpanIfEE = comdat any

$_ZN4absl7debian26StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_ = comdat any

$_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEEixERSX_ = comdat any

$_ZN10open_spiel19ContiguousAllocatorD0Ev = comdat any

$_ZN10open_spiel23TrackingVectorAllocatorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA134_KcRA2_S2_iS6_RA29_S2_RA14_S2_RA4_S2_RiRA18_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EEC2ERKS3_ = comdat any

$_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoEEvT_S3_ = comdat any

$_ZN10open_spiel14SpanTensorInfoC2ERKS0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA121_KcRA2_S2_iS6_RA49_S2_RA19_S2_RA4_S2_RmRA33_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE8_M_eraseEPSt13_Rb_tree_nodeISY_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA134_KcRA2_S2_iRA13_S2_RA25_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel8ObserverD2Ev = comdat any

$_ZN10open_spiel8ObserverD0Ev = comdat any

$_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE6AssignINS1_20IteratorValueAdapterIS3_N9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS3_EEEEEEEvT_m = comdat any

$_ZN10open_spiel8internal11SpielStrCatIJRA121_KcRA2_S2_iRA13_S2_RA12_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZN10open_spiel10SpanTensorD2Ev = comdat any

$_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt16allocator_traitsISaIN10open_spiel10SpanTensorEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE17_M_realloc_insertIJRKNS0_14SpanTensorInfoEN4absl7debian24SpanIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE4findERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EES18_IJEEEEESt17_Rb_tree_iteratorISY_ESt23_Rb_tree_const_iteratorISY_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE11lower_boundERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISY_ERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EES18_IJEEEEEvPSt13_Rb_tree_nodeISY_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE24_M_get_insert_unique_posERS8_ = comdat any

$_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseS15_PSt13_Rb_tree_nodeISY_E = comdat any

$_ZNSt17_Function_handlerIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEPST_E9_M_invokeERKSt9_Any_dataS6_OSB_SS_ = comdat any

$_ZNSt17_Function_handlerIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEPST_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation = comdat any

$_ZTSN10open_spiel9AllocatorE = comdat any

$_ZTIN10open_spiel9AllocatorE = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

$_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11 = comdat any

$_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11 = comdat any

$_ZTSN10open_spiel8ObserverE = comdat any

$_ZTIN10open_spiel8ObserverE = comdat any

$_ZTVN10open_spiel8ObserverE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTSPFSt10shared_ptrIN10open_spiel8ObserverEERKNS0_4GameEN4absl7debian28optionalINS0_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISH_ESaISt4pairIKSH_SI_EEEE = comdat any

$_ZTSFSt10shared_ptrIN10open_spiel8ObserverEERKNS0_4GameEN4absl7debian28optionalINS0_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISH_ESaISt4pairIKSH_SI_EEEE = comdat any

$_ZTIFSt10shared_ptrIN10open_spiel8ObserverEERKNS0_4GameEN4absl7debian28optionalINS0_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISH_ESaISt4pairIKSH_SI_EEEE = comdat any

$_ZTIPFSt10shared_ptrIN10open_spiel8ObserverEERKNS0_4GameEN4absl7debian28optionalINS0_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISH_ESaISt4pairIKSH_SI_EEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"A 'name' parameter is expected to create a registered observer\00", align 1
@.str.2 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/observer.cc\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"compressed.size() > 0\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"\0Acompressed.size()\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c", 0 = \00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Unrecognized compression scheme in '\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Duplicate observer '\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c" for game '\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"single_tensor\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"No observer '\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c" found for game '\00", align 1
@_ZTVN10open_spiel19ContiguousAllocatorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10open_spiel19ContiguousAllocatorE, ptr @_ZN10open_spiel19ContiguousAllocator3GetEN4absl7debian211string_viewERKNS2_13InlinedVectorIiLm4ESaIiEEE, ptr @_ZN10open_spiel19ContiguousAllocatorD2Ev, ptr @_ZN10open_spiel19ContiguousAllocatorD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel19ContiguousAllocatorE = constant [36 x i8] c"N10open_spiel19ContiguousAllocatorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel9AllocatorE = linkonce_odr constant [25 x i8] c"N10open_spiel9AllocatorE\00", comdat, align 1
@_ZTIN10open_spiel9AllocatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10open_spiel9AllocatorE }, comdat, align 8
@_ZTIN10open_spiel19ContiguousAllocatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel19ContiguousAllocatorE, ptr @_ZTIN10open_spiel9AllocatorE }, align 8
@_ZTVN10open_spiel23TrackingVectorAllocatorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN10open_spiel23TrackingVectorAllocatorE, ptr @_ZN10open_spiel23TrackingVectorAllocator3GetEN4absl7debian211string_viewERKNS2_13InlinedVectorIiLm4ESaIiEEE, ptr @_ZN10open_spiel23TrackingVectorAllocatorD2Ev, ptr @_ZN10open_spiel23TrackingVectorAllocatorD0Ev] }, align 8
@_ZTSN10open_spiel23TrackingVectorAllocatorE = constant [40 x i8] c"N10open_spiel23TrackingVectorAllocatorE\00", align 1
@_ZTIN10open_spiel23TrackingVectorAllocatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel23TrackingVectorAllocatorE, ptr @_ZTIN10open_spiel9AllocatorE }, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"pos > size()\00", align 1
@.str.17 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/observer.h\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"info_.size() == data_.size()\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"\0Ainfo_.size()\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c", data_.size() = \00", align 1
@.str.21 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/../open_spiel/game_parameters.h\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c" CHECK_TRUE(\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"type_ == Type::kString\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"compressed.size() == num_bytes + kNumHeaderBytes\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c", num_bytes + kNumHeaderBytes = \00", align 1
@_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11 = linkonce_odr global %"class.std::map.69" zeroinitializer, comdat, align 8
@_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11 = linkonce_odr global i64 0, comdat, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10open_spiel12_GLOBAL__N_115DefaultObserverE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10open_spiel12_GLOBAL__N_115DefaultObserverE, ptr @_ZNK10open_spiel12_GLOBAL__N_115DefaultObserver11WriteTensorERKNS_5StateEiPNS_9AllocatorE, ptr @_ZNK10open_spiel12_GLOBAL__N_115DefaultObserver10StringFromB5cxx11ERKNS_5StateEi, ptr @_ZN10open_spiel12_GLOBAL__N_115DefaultObserverD2Ev, ptr @_ZN10open_spiel12_GLOBAL__N_115DefaultObserverD0Ev] }, align 8
@_ZTSN10open_spiel12_GLOBAL__N_115DefaultObserverE = internal constant [46 x i8] c"N10open_spiel12_GLOBAL__N_115DefaultObserverE\00", align 1
@_ZTSN10open_spiel8ObserverE = linkonce_odr constant [24 x i8] c"N10open_spiel8ObserverE\00", comdat, align 1
@_ZTIN10open_spiel8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10open_spiel8ObserverE }, comdat, align 8
@_ZTIN10open_spiel12_GLOBAL__N_115DefaultObserverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel12_GLOBAL__N_115DefaultObserverE, ptr @_ZTIN10open_spiel8ObserverE }, align 8
@_ZTVN10open_spiel8ObserverE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10open_spiel8ObserverE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN10open_spiel8ObserverD2Ev, ptr @_ZN10open_spiel8ObserverD0Ev] }, comdat, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"has_string || has_tensor\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"has_tensor_\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"observation\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [129 x i8] c"St19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt14default_deleteIN10open_spiel12_GLOBAL__N_115DefaultObserverEE = internal constant [66 x i8] c"St14default_deleteIN10open_spiel12_GLOBAL__N_115DefaultObserverEE\00", align 1
@_ZTVN10open_spiel12_GLOBAL__N_117NoPrivateObserverE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10open_spiel12_GLOBAL__N_117NoPrivateObserverE, ptr @_ZNK10open_spiel12_GLOBAL__N_117NoPrivateObserver11WriteTensorERKNS_5StateEiPNS_9AllocatorE, ptr @_ZNK10open_spiel12_GLOBAL__N_117NoPrivateObserver10StringFromB5cxx11ERKNS_5StateEi, ptr @_ZN10open_spiel12_GLOBAL__N_117NoPrivateObserverD2Ev, ptr @_ZN10open_spiel12_GLOBAL__N_117NoPrivateObserverD0Ev] }, align 8
@_ZTSN10open_spiel12_GLOBAL__N_117NoPrivateObserverE = internal constant [48 x i8] c"N10open_spiel12_GLOBAL__N_117NoPrivateObserverE\00", align 1
@_ZTIN10open_spiel12_GLOBAL__N_117NoPrivateObserverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel12_GLOBAL__N_117NoPrivateObserverE, ptr @_ZTIN10open_spiel8ObserverE }, align 8
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [131 x i8] c"St19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt14default_deleteIN10open_spiel12_GLOBAL__N_117NoPrivateObserverEE = internal constant [68 x i8] c"St14default_deleteIN10open_spiel12_GLOBAL__N_117NoPrivateObserverEE\00", align 1
@_ZTVN10open_spiel12_GLOBAL__N_124InformationStateObserverE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10open_spiel12_GLOBAL__N_124InformationStateObserverE, ptr @_ZNK10open_spiel12_GLOBAL__N_124InformationStateObserver11WriteTensorERKNS_5StateEiPNS_9AllocatorE, ptr @_ZNK10open_spiel12_GLOBAL__N_124InformationStateObserver10StringFromB5cxx11ERKNS_5StateEi, ptr @_ZN10open_spiel12_GLOBAL__N_124InformationStateObserverD2Ev, ptr @_ZN10open_spiel12_GLOBAL__N_124InformationStateObserverD0Ev] }, align 8
@_ZTSN10open_spiel12_GLOBAL__N_124InformationStateObserverE = internal constant [55 x i8] c"N10open_spiel12_GLOBAL__N_124InformationStateObserverE\00", align 1
@_ZTIN10open_spiel12_GLOBAL__N_124InformationStateObserverE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel12_GLOBAL__N_124InformationStateObserverE, ptr @_ZTIN10open_spiel8ObserverE }, align 8
@.str.33 = private unnamed_addr constant [11 x i8] c"info_state\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [138 x i8] c"St19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSSt14default_deleteIN10open_spiel12_GLOBAL__N_124InformationStateObserverEE = internal constant [75 x i8] c"St14default_deleteIN10open_spiel12_GLOBAL__N_124InformationStateObserverEE\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFSt10shared_ptrIN10open_spiel8ObserverEERKNS0_4GameEN4absl7debian28optionalINS0_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISH_ESaISt4pairIKSH_SI_EEEE = linkonce_odr constant [220 x i8] c"PFSt10shared_ptrIN10open_spiel8ObserverEERKNS0_4GameEN4absl7debian28optionalINS0_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISH_ESaISt4pairIKSH_SI_EEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFSt10shared_ptrIN10open_spiel8ObserverEERKNS0_4GameEN4absl7debian28optionalINS0_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISH_ESaISt4pairIKSH_SI_EEEE = linkonce_odr constant [219 x i8] c"FSt10shared_ptrIN10open_spiel8ObserverEERKNS0_4GameEN4absl7debian28optionalINS0_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISH_ESaISt4pairIKSH_SI_EEEE\00", comdat, align 1
@_ZTIFSt10shared_ptrIN10open_spiel8ObserverEERKNS0_4GameEN4absl7debian28optionalINS0_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISH_ESaISt4pairIKSH_SI_EEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFSt10shared_ptrIN10open_spiel8ObserverEERKNS0_4GameEN4absl7debian28optionalINS0_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISH_ESaISt4pairIKSH_SI_EEEE }, comdat, align 8
@_ZTIPFSt10shared_ptrIN10open_spiel8ObserverEERKNS0_4GameEN4absl7debian28optionalINS0_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISH_ESaISt4pairIKSH_SI_EEEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFSt10shared_ptrIN10open_spiel8ObserverEERKNS0_4GameEN4absl7debian28optionalINS0_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISH_ESaISt4pairIKSH_SI_EEEE, i32 0, ptr @_ZTIFSt10shared_ptrIN10open_spiel8ObserverEERKNS0_4GameEN4absl7debian28optionalINS0_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISH_ESaISt4pairIKSH_SI_EEEE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_observer.cc, ptr null }]

@_ZN10open_spiel11ObservationC1ERKNS_4GameESt10shared_ptrINS_8ObserverEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10open_spiel11ObservationC2ERKNS_4GameESt10shared_ptrINS_8ObserverEE
@_ZN10open_spiel18ObserverRegistererC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St8functionIFSt10shared_ptrINS_8ObserverEERKNS_4GameEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapIS6_NS_13GameParameterESt4lessIS6_ESaISt4pairIS7_SM_EEEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10open_spiel18ObserverRegistererC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St8functionIFSt10shared_ptrINS_8ObserverEERKNS_4GameEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapIS6_NS_13GameParameterESt4lessIS6_ESaISt4pairIS7_SM_EEEEE
@_ZN10open_spiel28RegisterSingleTensorObserverC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10open_spiel28RegisterSingleTensorObserverC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel19ContiguousAllocator3GetEN4absl7debian211string_viewERKNS2_13InlinedVectorIiLm4ESaIiEEE(ptr dead_on_unwind noalias writable sret(%"class.open_spiel::SpanTensor") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(28) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.open_spiel::SpanTensorInfo", align 8
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = select i1 %8, ptr %10, ptr %9
  %12 = shl nuw nsw i64 %7, 1
  %.idx.i = and i64 %12, 9223372036854775804
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %.not6.i.i = icmp samesign eq i64 %.idx.i, 0
  br i1 %.not6.i.i, label %_ZN4absl7debian212c_accumulateINS0_13InlinedVectorIiLm4ESaIiEEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %11, %5 ]
  %.057.i.i = phi i32 [ %15, %.lr.ph.i.i ], [ 1, %5 ]
  %14 = load i32, ptr %.08.i.i, align 4
  %15 = mul nsw i32 %14, %.057.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %.not.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i, label %_ZN4absl7debian212c_accumulateINS0_13InlinedVectorIiLm4ESaIiEEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZN4absl7debian212c_accumulateINS0_13InlinedVectorIiLm4ESaIiEEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit: ; preds = %.lr.ph.i.i, %5
  %.05.lcssa.i.i = phi i32 [ 1, %5 ], [ %15, %.lr.ph.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8
  %.not.i = icmp ult i64 %21, %19
  br i1 %.not.i, label %22, label %_ZNK4absl7debian24SpanIfE7subspanEmm.exit

22:                                               ; preds = %_ZN4absl7debian212c_accumulateINS0_13InlinedVectorIiLm4ESaIiEEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit
  tail call void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNK4absl7debian24SpanIfE7subspanEmm.exit:        ; preds = %_ZN4absl7debian212c_accumulateINS0_13InlinedVectorIiLm4ESaIiEEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = sext i32 %.05.lcssa.i.i to i64
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %19
  %27 = sub nuw i64 %21, %19
  %28 = tail call noundef i64 @llvm.umin.i64(i64 %27, i64 %24)
  %29 = add nsw i32 %18, %.05.lcssa.i.i
  store i32 %29, ptr %17, align 8
  call void @_ZN10open_spiel14SpanTensorInfoC2EN4absl7debian211string_viewERKNS2_13InlinedVectorIiLm4ESaIiEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  invoke void @_ZN10open_spiel10SpanTensorC2ENS_14SpanTensorInfoEN4absl7debian24SpanIfEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %6, ptr %26, i64 %28)
          to label %30 unwind label %40

30:                                               ; preds = %_ZNK4absl7debian24SpanIfE7subspanEmm.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i1
  br i1 %33, label %34, label %_ZN10open_spiel14SpanTensorInfoD2Ev.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = shl i64 %38, 2
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #25
  br label %_ZN10open_spiel14SpanTensorInfoD2Ev.exit

_ZN10open_spiel14SpanTensorInfoD2Ev.exit:         ; preds = %30, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  ret void

40:                                               ; preds = %_ZNK4absl7debian24SpanIfE7subspanEmm.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel14SpanTensorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel14SpanTensorInfoC2EN4absl7debian211string_viewERKNS2_13InlinedVectorIiLm4ESaIiEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

7:                                                ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26, !noalias !6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit

common.resume:                                    ; preds = %.body, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %19, %.body ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %common.resume

_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit: ; preds = %6, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %11, align 8
  %12 = load i64, ptr %3, align 8
  %.not.i.i.i = icmp ult i64 %12, 2
  br i1 %.not.i.i.i, label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_.exit, label %13

13:                                               ; preds = %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  %14 = trunc i64 %12 to i1
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  store i64 %12, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_.exit

18:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %34, %33
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %11, align 8
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %.body

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 2
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #25
  br label %.body

28:                                               ; preds = %13
  %29 = lshr i64 %12, 1
  %30 = icmp ugt i64 %12, 4611686018427387903
  br i1 %30, label %31, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

31:                                               ; preds = %28
  %32 = icmp slt i64 %12, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %33
  unreachable

34:                                               ; preds = %31
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc7.i.i unwind label %18

.noexc7.i.i:                                      ; preds = %34
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %28
  %.sroa.speculated.i.i.i.i = call noundef i64 @llvm.umax.i64(i64 %29, i64 8)
  %35 = shl nuw nsw i64 %.sroa.speculated.i.i.i.i, 2
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #27
          to label %_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE8InitFromERKS4_.exit.i.i unwind label %18

_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE8InitFromERKS4_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.speculated.i.i.i.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = shl nuw nsw i64 %29, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %3, align 8
  store i64 %42, ptr %11, align 8
  br label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_.exit

_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_.exit: ; preds = %_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE8InitFromERKS4_.exit.i.i, %15, %_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv.exit
  ret void

.body:                                            ; preds = %18, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel10SpanTensorC2ENS_14SpanTensorInfoEN4absl7debian24SpanIfEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  store i64 0, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %3, ptr %15, align 8
  %16 = load i64, ptr %9, align 8
  %17 = trunc i64 %16 to i1
  %18 = load ptr, ptr %13, align 8
  %19 = select i1 %17, ptr %18, ptr %13
  %20 = shl nuw nsw i64 %16, 1
  %.idx.i = and i64 %20, 9223372036854775804
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not6.i.i = icmp samesign eq i64 %.idx.i, 0
  br i1 %.not6.i.i, label %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %19, %4 ]
  %.057.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ 1, %4 ]
  %22 = load i32, ptr %.08.i.i, align 4
  %23 = mul nsw i32 %22, %.057.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %.not.i.i = icmp eq ptr %24, %21
  br i1 %.not.i.i, label %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit:     ; preds = %.lr.ph.i.i, %4
  %.05.lcssa.i.i = phi i32 [ 1, %4 ], [ %23, %.lr.ph.i.i ]
  store i32 %.05.lcssa.i.i, ptr %5, align 4
  store i64 %3, ptr %6, align 8
  %25 = sext i32 %.05.lcssa.i.i to i64
  %26 = icmp eq i64 %3, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit
  store i32 117, ptr %8, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA134_KcRA2_S2_iS6_RA29_S2_RA14_S2_RA4_S2_RiRA18_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(134) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(29) @.str.18, ptr noundef nonnull align 1 dereferenceable(14) @.str.19, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %35

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %35

34:                                               ; preds = %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit
  ret void

35:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZN10open_spiel14SpanTensorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel14SpanTensorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 2
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #25
  br label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEED2Ev.exit

_ZN4absl7debian213InlinedVectorIiLm4ESaIiEED2Ev.exit: ; preds = %1, %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel4Game22MakeRegisteredObserverEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(48) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc18 unwind label %37

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not11.i.i.i = icmp eq ptr %17, null
  br i1 %.not11.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %24 = icmp slt i32 %20, 0
  %.19.i.i.i = select i1 %24, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %24, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %25 = icmp eq ptr %.19.i.i.i, %18
  br i1 %25, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %26

26:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %28 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %26
  %32 = icmp slt i32 %28, 0
  %spec.select.i.i = select i1 %32, ptr %18, ptr %.19.i.i.i
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %.sroa.0.0.i.i = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit ], [ %18, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISA_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  %33 = icmp eq ptr %.sroa.0.0.i.i, %18
  br i1 %33, label %34, label %44

34:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %39

35:                                               ; preds = %34
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
          to label %36 unwind label %41

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %.noexc, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %common.resume

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %43

43:                                               ; preds = %41, %39
  %.pn15 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %common.resume

44:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 168
  %46 = load i32, ptr %45, align 8
  %.not.i = icmp eq i32 %46, 2
  br i1 %.not.i, label %_ZNK10open_spiel13GameParameter12string_valueB5cxx11Ev.exit, label %47

47:                                               ; preds = %44
  store i32 122, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(141) @.str.21, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, ptr noundef nonnull align 1 dereferenceable(23) @.str.23, ptr noundef nonnull align 1 dereferenceable(2) @.str.24)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

common.resume:                                    ; preds = %.body, %43, %53, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %.pn15, %43 ], [ %54, %53 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %common.resume

_ZNK10open_spiel13GameParameter12string_valueB5cxx11Ev.exit: ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %51)
  invoke void @_ZN10open_spiel18ObserverRegisterer12CreateByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4GameEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapIS6_NS_13GameParameterESt4lessIS6_ESaISt4pairIS7_SI_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %52 unwind label %53

52:                                               ; preds = %_ZNK10open_spiel13GameParameter12string_valueB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  ret void

53:                                               ; preds = %_ZNK10open_spiel13GameParameter12string_valueB5cxx11Ev.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel18ObserverRegisterer12CreateByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4GameEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapIS6_NS_13GameParameterESt4lessIS6_ESaISt4pairIS7_SI_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(280) %2, i64 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::debian2::optional", align 8
  %8 = alloca %"struct.std::pair.67", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::debian2::AlphaNum", align 8
  %11 = alloca %"class.absl::debian2::AlphaNum", align 8
  %12 = alloca %"class.absl::debian2::AlphaNum", align 8
  %13 = alloca %"class.absl::debian2::AlphaNum", align 8
  %14 = alloca %"class.absl::debian2::AlphaNum", align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_.exit unwind label %17

common.resume:                                    ; preds = %52, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #26
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %6
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_.exit: ; preds = %6
  %19 = load atomic i8, ptr @_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11 acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit, !prof !10

21:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_.exit
  %22 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11) #26
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit, label %23

23:                                               ; preds = %21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 40), align 8
  %24 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEED2Ev, ptr nonnull @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11) #26
  br label %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit

_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_.exit, %21, %23
  %25 = invoke ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEE4findERSX_.exit unwind label %39

_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEE4findERSX_.exit: ; preds = %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit
  %26 = load atomic i8, ptr @_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11 acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit14, !prof !10

28:                                               ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEE4findERSX_.exit
  %29 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11) #26
  %.not.i13 = icmp eq i32 %29, 0
  br i1 %.not.i13, label %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit14, label %30

30:                                               ; preds = %28
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 40), align 8
  %31 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEED2Ev, ptr nonnull @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11) #26
  br label %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit14

_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit14: ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEE4findERSX_.exit, %28, %30
  %32 = icmp eq ptr %25, getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8)
  br i1 %32, label %33, label %43

33:                                               ; preds = %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit14
  store ptr @.str.14, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %34, align 8
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr @.str.10, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %35, align 8
  store ptr @.str.15, ptr %13, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 17, ptr %36, align 8
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZN4absl7debian26StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 1 dereferenceable(2) @.str.10)
          to label %37 unwind label %39

37:                                               ; preds = %33
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %47, %46, %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %52

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %52

43:                                               ; preds = %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %3, ptr %7, align 8, !noalias !11
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %4, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !11
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %45 = load ptr, ptr %44, align 8, !noalias !11
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %46, label %47

46:                                               ; preds = %43
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %46
  unreachable

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %50 = load ptr, ptr %49, align 8, !noalias !11
  invoke void %50(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %51 unwind label %39

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #26
  ret void

52:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel4Game19MakeBuiltInObserverEN4absl7debian28optionalINS_18IIGObservationTypeEEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 %2, i32 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr.18", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr.18", align 8
  %.sroa.10.0.extract.shift = lshr i64 %2, 40
  %10 = trunc i64 %2 to i1
  br i1 %10, label %29, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  call fastcc void @_ZSt11make_uniqueIN10open_spiel12_GLOBAL__N_115DefaultObserverEJRKNS0_4GameEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(280) %1)
  invoke fastcc void @_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2INS0_12_GLOBAL__N_115DefaultObserverESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %25

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_115DefaultObserverEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_115DefaultObserverEEclEPS2_.exit.i: ; preds = %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(44) %21) #26
  br label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8
  %.not.i5 = icmp eq ptr %27, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_EED2Ev.exit7, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_EED2Ev.exit7.sink.split

28:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 1
  %33 = and i64 %2, 4294967296
  %.not63 = icmp eq i64 %33, 0
  br i1 %32, label %_ZN4absl7debian28optionalIN10open_spiel18IIGObservationTypeEEptEv.exit, label %_ZNR4absl7debian28optionalIN10open_spiel18IIGObservationTypeEE5valueEv.exit

_ZN4absl7debian28optionalIN10open_spiel18IIGObservationTypeEEptEv.exit: ; preds = %29
  br i1 %.not63, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i.i.i, label %110

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i.i.i: ; preds = %_ZN4absl7debian28optionalIN10open_spiel18IIGObservationTypeEEptEv.exit
  %34 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27, !noalias !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i8 1, ptr %35, align 8, !noalias !14
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 9
  store i8 1, ptr %36, align 1, !noalias !14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10open_spiel12_GLOBAL__N_117NoPrivateObserverE, i64 16), ptr %34, align 8, !noalias !14
  store ptr %34, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %37, align 8
  %38 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %39 unwind label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit11

39:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 1, ptr %41, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %34, ptr %42, align 8
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread: ; preds = %39
  store i32 2, ptr %40, align 4
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %39
  %44 = atomicrmw volatile add ptr %40, i32 1 acq_rel, align 4
  %.pr.i.pre.i.i = load ptr, ptr %37, align 8
  %.not8.i.i.i = icmp eq ptr %.pr.i.pre.i.i, null
  br i1 %.not8.i.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i.i, label %45

45:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.pr.i.pre.i.i, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %55

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.pr.i.pre.i.i, i64 12
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %.pr.i.pre.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.pre.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

55:                                               ; preds = %45
  %56 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i9.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %49, -1
  store i32 %58, ptr %46, align 4
  br label %61

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %61

61:                                               ; preds = %59, %57
  %.0.i.i.i.i = phi i32 [ %49, %57 ], [ %60, %59 ]
  %62 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i.i

63:                                               ; preds = %61
  %64 = load ptr, ptr %.pr.i.pre.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.pre.i.i) #26
  %67 = getelementptr inbounds nuw i8, ptr %.pr.i.pre.i.i, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %72, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %67, align 4
  br label %74

72:                                               ; preds = %63
  %73 = atomicrmw volatile add ptr %67, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i.i.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %74, %50
  %76 = load ptr, ptr %.pr.i.pre.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.pre.i.i) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, %61, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.thread
  store ptr %38, ptr %37, align 8
  %79 = load atomic i64, ptr %40 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %86

82:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i.i
  store i32 0, ptr %40, align 8
  store i32 0, ptr %41, align 4
  %83 = load ptr, ptr %38, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i13.i.i

86:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i.i
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i8.i.i = icmp eq i8 %87, 0
  br i1 %.not.i.i8.i.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %81, -1
  store i32 %89, ptr %40, align 4
  br label %92

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %92

92:                                               ; preds = %90, %88
  %.0.i.i9.i.i = phi i32 [ %81, %88 ], [ %91, %90 ]
  %93 = icmp eq i32 %.0.i.i9.i.i, 1
  br i1 %93, label %94, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit

94:                                               ; preds = %92
  %95 = load ptr, ptr %38, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i11.i.i, label %102, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %41, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %41, align 4
  br label %104

102:                                              ; preds = %94
  %103 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %99
  %.0.i.i.i.i12.i.i = phi i32 [ %100, %99 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i12.i.i, 1
  br i1 %105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i13.i.i, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i13.i.i: ; preds = %104, %82
  %106 = load ptr, ptr %38, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %38) #26
  br label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit11: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
  br label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_EED2Ev.exit7.sink.split

110:                                              ; preds = %_ZN4absl7debian28optionalIN10open_spiel18IIGObservationTypeEEptEv.exit
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 117
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %115 = load i8, ptr %114, align 4
  %116 = trunc i8 %115 to i1
  %117 = select i1 %113, i1 true, i1 %116
  %118 = trunc i64 %.sroa.10.0.extract.shift to i1
  %or.cond = and i1 %117, %118
  br i1 %or.cond, label %119, label %128

119:                                              ; preds = %110
  call fastcc void @_ZSt11make_uniqueIN10open_spiel12_GLOBAL__N_124InformationStateObserverEJRKNS0_4GameEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %1)
  invoke fastcc void @_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2INS0_12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %120 unwind label %125

120:                                              ; preds = %119
  %121 = load ptr, ptr %6, align 8
  %.not.i13 = icmp eq ptr %121, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_124InformationStateObserverEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_124InformationStateObserverEEclEPS2_.exit.i: ; preds = %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(44) %121) #26
  br label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %6, align 8
  %.not.i14 = icmp eq ptr %127, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_EED2Ev.exit7, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_EED2Ev.exit7.sink.split

128:                                              ; preds = %110
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %133 = load i8, ptr %132, align 2
  %134 = trunc i8 %133 to i1
  %135 = select i1 %131, i1 true, i1 %134
  %.not = xor i1 %135, true
  %or.cond59 = or i1 %118, %.not
  br i1 %or.cond59, label %_ZNR4absl7debian28optionalIN10open_spiel18IIGObservationTypeEE5valueEv.exit.thread, label %136

136:                                              ; preds = %128
  call fastcc void @_ZSt11make_uniqueIN10open_spiel12_GLOBAL__N_115DefaultObserverEJRKNS0_4GameEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(280) %1)
  invoke fastcc void @_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2INS0_12_GLOBAL__N_115DefaultObserverESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %137 unwind label %142

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8
  %.not.i18 = icmp eq ptr %138, null
  br i1 %.not.i18, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_115DefaultObserverEEclEPS2_.exit.i19

_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_115DefaultObserverEEclEPS2_.exit.i19: ; preds = %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(44) %138) #26
  br label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %7, align 8
  %.not.i21 = icmp eq ptr %144, null
  br i1 %.not.i21, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_EED2Ev.exit7, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_EED2Ev.exit7.sink.split

_ZNR4absl7debian28optionalIN10open_spiel18IIGObservationTypeEE5valueEv.exit: ; preds = %29
  br i1 %.not63, label %_ZN10open_spiel18IIGObservationTypeeqERKS0_.exit31.thread, label %_ZNR4absl7debian28optionalIN10open_spiel18IIGObservationTypeEE5valueEv.exit.thread

_ZNR4absl7debian28optionalIN10open_spiel18IIGObservationTypeEE5valueEv.exit.thread: ; preds = %128, %_ZNR4absl7debian28optionalIN10open_spiel18IIGObservationTypeEE5valueEv.exit
  %145 = and i64 %2, 1099511627776
  %146 = icmp eq i64 %145, 0
  %147 = icmp eq i32 %3, 1
  %or.cond60 = select i1 %146, i1 %147, i1 false
  br i1 %or.cond60, label %148, label %_ZNR4absl7debian28optionalIN10open_spiel18IIGObservationTypeEE5valueEv.exit30.thread57

148:                                              ; preds = %_ZNR4absl7debian28optionalIN10open_spiel18IIGObservationTypeEE5valueEv.exit.thread
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %153 = load i8, ptr %152, align 2
  %154 = trunc i8 %153 to i1
  %155 = select i1 %151, i1 true, i1 %154
  br i1 %155, label %156, label %_ZN10open_spiel18IIGObservationTypeeqERKS0_.exit31.thread

156:                                              ; preds = %148
  call fastcc void @_ZSt11make_uniqueIN10open_spiel12_GLOBAL__N_115DefaultObserverEJRKNS0_4GameEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(280) %1)
  invoke fastcc void @_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2INS0_12_GLOBAL__N_115DefaultObserverESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %157 unwind label %162

157:                                              ; preds = %156
  %158 = load ptr, ptr %8, align 8
  %.not.i24 = icmp eq ptr %158, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_115DefaultObserverEEclEPS2_.exit.i25

_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_115DefaultObserverEEclEPS2_.exit.i25: ; preds = %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(44) %158) #26
  br label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %8, align 8
  %.not.i27 = icmp eq ptr %164, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_EED2Ev.exit7, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_EED2Ev.exit7.sink.split

_ZNR4absl7debian28optionalIN10open_spiel18IIGObservationTypeEE5valueEv.exit30.thread57: ; preds = %_ZNR4absl7debian28optionalIN10open_spiel18IIGObservationTypeEE5valueEv.exit.thread
  %165 = trunc i64 %.sroa.10.0.extract.shift to i1
  %or.cond61 = select i1 %165, i1 %147, i1 false
  br i1 %or.cond61, label %_ZN10open_spiel18IIGObservationTypeeqERKS0_.exit31.thread58, label %_ZN10open_spiel18IIGObservationTypeeqERKS0_.exit31.thread

_ZN10open_spiel18IIGObservationTypeeqERKS0_.exit31.thread58: ; preds = %_ZNR4absl7debian28optionalIN10open_spiel18IIGObservationTypeEE5valueEv.exit30.thread57
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 117
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %170 = load i8, ptr %169, align 4
  %171 = trunc i8 %170 to i1
  %172 = select i1 %168, i1 true, i1 %171
  br i1 %172, label %173, label %_ZN10open_spiel18IIGObservationTypeeqERKS0_.exit31.thread

173:                                              ; preds = %_ZN10open_spiel18IIGObservationTypeeqERKS0_.exit31.thread58
  call fastcc void @_ZSt11make_uniqueIN10open_spiel12_GLOBAL__N_124InformationStateObserverEJRKNS0_4GameEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(280) %1)
  invoke fastcc void @_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2INS0_12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %174 unwind label %179

174:                                              ; preds = %173
  %175 = load ptr, ptr %9, align 8
  %.not.i32 = icmp eq ptr %175, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_124InformationStateObserverEEclEPS2_.exit.i33

_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_124InformationStateObserverEEclEPS2_.exit.i33: ; preds = %174
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef nonnull align 8 dereferenceable(44) %175) #26
  br label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %9, align 8
  %.not.i35 = icmp eq ptr %181, null
  br i1 %.not.i35, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_EED2Ev.exit7, label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_EED2Ev.exit7.sink.split

_ZN10open_spiel18IIGObservationTypeeqERKS0_.exit31.thread: ; preds = %148, %_ZNR4absl7debian28optionalIN10open_spiel18IIGObservationTypeEE5valueEv.exit, %_ZNR4absl7debian28optionalIN10open_spiel18IIGObservationTypeEE5valueEv.exit30.thread57, %_ZN10open_spiel18IIGObservationTypeeqERKS0_.exit31.thread58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_124InformationStateObserverEEclEPS2_.exit.i33, %174, %_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_115DefaultObserverEEclEPS2_.exit.i25, %157, %_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_115DefaultObserverEEclEPS2_.exit.i19, %137, %_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_124InformationStateObserverEEclEPS2_.exit.i, %120, %_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_115DefaultObserverEEclEPS2_.exit.i, %20, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i13.i.i, %104, %92, %_ZN10open_spiel18IIGObservationTypeeqERKS0_.exit31.thread, %28
  ret void

_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_EED2Ev.exit7.sink.split: ; preds = %179, %162, %142, %125, %25, %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit11
  %.sink78 = phi ptr [ %164, %162 ], [ %144, %142 ], [ %127, %125 ], [ %27, %25 ], [ %34, %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit11 ], [ %181, %179 ]
  %.pn.ph = phi { ptr, i32 } [ %163, %162 ], [ %143, %142 ], [ %126, %125 ], [ %26, %25 ], [ %109, %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_EED2Ev.exit11 ], [ %180, %179 ]
  %182 = load ptr, ptr %.sink78, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(10) %.sink78) #26
  br label %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_EED2Ev.exit7

_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_EED2Ev.exit7: ; preds = %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_EED2Ev.exit7.sink.split, %179, %162, %142, %125, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %126, %125 ], [ %143, %142 ], [ %163, %162 ], [ %180, %179 ], [ %.pn.ph, %_ZNSt10unique_ptrIN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_EED2Ev.exit7.sink.split ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt11make_uniqueIN10open_spiel12_GLOBAL__N_115DefaultObserverEJRKNS0_4GameEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.77", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.77", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %9 = load i8, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %11 = load i8, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = and i8 %9, 1
  %13 = and i8 %11, 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10open_spiel8ObserverE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %13, ptr %15, align 1
  %16 = or i8 %11, %9
  %17 = and i8 %16, 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %18, label %_ZN10open_spiel8ObserverC2Ebb.exit.i

18:                                               ; preds = %2
  store i32 326, ptr %5, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA134_KcRA2_S2_iRA13_S2_RA25_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(134) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, ptr noundef nonnull align 1 dereferenceable(25) @.str.29, ptr noundef nonnull align 1 dereferenceable(2) @.str.24)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %18
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
          to label %19 unwind label %20

19:                                               ; preds = %.noexc
  unreachable

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %.body

_ZN10open_spiel8ObserverC2Ebb.exit.i:             ; preds = %2
  %22 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10open_spiel12_GLOBAL__N_115DefaultObserverE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %22, label %25, label %43

25:                                               ; preds = %_ZN10open_spiel8ObserverC2Ebb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.77") align 8 %3, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i32 [ %34, %.lr.ph.i.i.i.i ], [ 1, %.noexc.i ]
  %.sroa.02.06.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %29, %.noexc.i ]
  %33 = load i32, ptr %.sroa.02.06.i.i.i.i, align 4
  %34 = mul nsw i32 %33, %.07.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.noexc.i
  %36 = phi i32 [ 0, %.noexc.i ], [ %34, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10open_spiel4Game21ObservationTensorSizeEv.exit.i, label %37

37:                                               ; preds = %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %29 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %42) #25
  br label %_ZNK10open_spiel4Game21ObservationTensorSizeEv.exit.i

_ZNK10open_spiel4Game21ObservationTensorSizeEv.exit.i: ; preds = %37, %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load i8, ptr %15, align 1
  br label %43

43:                                               ; preds = %_ZNK10open_spiel4Game21ObservationTensorSizeEv.exit.i, %_ZN10open_spiel8ObserverC2Ebb.exit.i
  %44 = phi i8 [ %.pre.i, %_ZNK10open_spiel4Game21ObservationTensorSizeEv.exit.i ], [ %13, %_ZN10open_spiel8ObserverC2Ebb.exit.i ]
  %45 = phi i32 [ %36, %_ZNK10open_spiel4Game21ObservationTensorSizeEv.exit.i ], [ 0, %_ZN10open_spiel8ObserverC2Ebb.exit.i ]
  store i32 %45, ptr %24, align 8
  %46 = trunc i8 %44 to i1
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 104
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.77") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %51 unwind label %66

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %55
  %58 = ashr exact i64 %57, 2
  invoke void @_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE6AssignINS1_20IteratorValueAdapterIS3_N9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS3_EEEEEEEvT_m(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %52, i64 noundef %58)
          to label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEE6assignIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS2_EEETnPNSt9enable_ifIXsr23inlined_vector_internal24IsAtLeastForwardIteratorIT_EE5valueEvE4typeELPv0EEEvSC_SC_.exit.i unwind label %68

_ZN4absl7debian213InlinedVectorIiLm4ESaIiEE6assignIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS2_EEETnPNSt9enable_ifIXsr23inlined_vector_internal24IsAtLeastForwardIteratorIT_EE5valueEvE4typeELPv0EEEvSC_SC_.exit.i: ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i10.i, label %85, label %60

60:                                               ; preds = %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEE6assignIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS2_EEETnPNSt9enable_ifIXsr23inlined_vector_internal24IsAtLeastForwardIteratorIT_EE5valueEvE4typeELPv0EEEvSC_SC_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #25
  br label %85

66:                                               ; preds = %47, %25
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12.i

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit12.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12.i

_ZNSt6vectorIiSaIiEED2Ev.exit12.i:                ; preds = %71, %68, %66
  %.pn.i = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %71 ]
  %77 = load i64, ptr %23, align 8
  %78 = trunc i64 %77 to i1
  br i1 %78, label %79, label %.body

79:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12.i
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = shl i64 %83, 2
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #25
  br label %.body

85:                                               ; preds = %60, %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEE6assignIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS2_EEETnPNSt9enable_ifIXsr23inlined_vector_internal24IsAtLeastForwardIteratorIT_EE5valueEvE4typeELPv0EEEvSC_SC_.exit.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %7, ptr %0, align 8
  ret void

86:                                               ; preds = %18
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNSt6vectorIiSaIiEED2Ev.exit12.i, %79, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %21, %20 ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit12.i ], [ %.pn.i, %79 ]
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2INS0_12_GLOBAL__N_115DefaultObserverESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val.i = load ptr, ptr %1, align 8
  store ptr %.val.i, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %.val.i.i = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %.val.i.i, null
  br i1 %4, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_115DefaultObserverESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i.i: ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i unwind label %79

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i.i
  store ptr null, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.val.i.i, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %5, %9
  br i1 %.not.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i, label %10

10:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i, label %13, label %12

12:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i

13:                                               ; preds = %10
  %14 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  %.pr.i.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i: ; preds = %13, %12
  %.pr.i.i = phi ptr [ %.pr.i.pre.i, %13 ], [ %9, %12 ]
  %.not8.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not8.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i, label %15

15:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %.pr.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i = icmp eq i8 %26, 0
  br i1 %.not.i9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i

33:                                               ; preds = %31
  %34 = load ptr, ptr %.pr.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #26
  %37 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %.pr.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, %44, %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i
  store ptr %5, ptr %3, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i
  %49 = load atomic i64, ptr %6 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %56

52:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i
  store i32 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i13.i

56:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i8.i = icmp eq i8 %57, 0
  br i1 %.not.i.i8.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %51, -1
  store i32 %59, ptr %6, align 4
  br label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i9.i = phi i32 [ %51, %58 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i9.i, 1
  br i1 %63, label %64, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_115DefaultObserverESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E.exit

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i11.i, label %72, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %7, align 4
  br label %74

72:                                               ; preds = %64
  %73 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i12.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i12.i, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i13.i, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_115DefaultObserverESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i13.i: ; preds = %74, %52
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_115DefaultObserverESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E.exit

79:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  resume { ptr, i32 } %80

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_115DefaultObserverESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %2, %62, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i13.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt11make_uniqueIN10open_spiel12_GLOBAL__N_124InformationStateObserverEJRKNS0_4GameEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(280) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.77", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.77", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %9 = load i8, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 117
  %11 = load i8, ptr %10, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = and i8 %9, 1
  %13 = and i8 %11, 1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10open_spiel8ObserverE, i64 16), ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %13, ptr %15, align 1
  %16 = or i8 %11, %9
  %17 = and i8 %16, 1
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %18, label %_ZN10open_spiel8ObserverC2Ebb.exit.i

18:                                               ; preds = %2
  store i32 326, ptr %5, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA134_KcRA2_S2_iRA13_S2_RA25_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(134) @.str.17, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, ptr noundef nonnull align 1 dereferenceable(25) @.str.29, ptr noundef nonnull align 1 dereferenceable(2) @.str.24)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %18
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
          to label %19 unwind label %20

19:                                               ; preds = %.noexc
  unreachable

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %.body

_ZN10open_spiel8ObserverC2Ebb.exit.i:             ; preds = %2
  %22 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10open_spiel12_GLOBAL__N_124InformationStateObserverE, i64 16), ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br i1 %22, label %25, label %43

25:                                               ; preds = %_ZN10open_spiel8ObserverC2Ebb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.77") align 8 %3, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc.i, %.lr.ph.i.i.i.i
  %.07.i.i.i.i = phi i32 [ %34, %.lr.ph.i.i.i.i ], [ 1, %.noexc.i ]
  %.sroa.02.06.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %29, %.noexc.i ]
  %33 = load i32, ptr %.sroa.02.06.i.i.i.i, align 4
  %34 = mul nsw i32 %33, %.07.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %35, %31
  br i1 %.not.i.i.i.i, label %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %.noexc.i
  %36 = phi i32 [ 0, %.noexc.i ], [ %34, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZNK10open_spiel4Game26InformationStateTensorSizeEv.exit.i, label %37

37:                                               ; preds = %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %29 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %42) #25
  br label %_ZNK10open_spiel4Game26InformationStateTensorSizeEv.exit.i

_ZNK10open_spiel4Game26InformationStateTensorSizeEv.exit.i: ; preds = %37, %_ZN4absl7debian212c_accumulateISt6vectorIiSaIiEEiSt10multipliesIiEEENSt5decayIT0_E4typeERKT_OS8_OT1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load i8, ptr %15, align 1
  br label %43

43:                                               ; preds = %_ZNK10open_spiel4Game26InformationStateTensorSizeEv.exit.i, %_ZN10open_spiel8ObserverC2Ebb.exit.i
  %44 = phi i8 [ %.pre.i, %_ZNK10open_spiel4Game26InformationStateTensorSizeEv.exit.i ], [ %13, %_ZN10open_spiel8ObserverC2Ebb.exit.i ]
  %45 = phi i32 [ %36, %_ZNK10open_spiel4Game26InformationStateTensorSizeEv.exit.i ], [ 0, %_ZN10open_spiel8ObserverC2Ebb.exit.i ]
  store i32 %45, ptr %24, align 8
  %46 = trunc i8 %44 to i1
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.77") align 8 %6, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %51 unwind label %66

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %52 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %56, %55
  %58 = ashr exact i64 %57, 2
  invoke void @_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE6AssignINS1_20IteratorValueAdapterIS3_N9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS3_EEEEEEEvT_m(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %52, i64 noundef %58)
          to label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEE6assignIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS2_EEETnPNSt9enable_ifIXsr23inlined_vector_internal24IsAtLeastForwardIteratorIT_EE5valueEvE4typeELPv0EEEvSC_SC_.exit.i unwind label %68

_ZN4absl7debian213InlinedVectorIiLm4ESaIiEE6assignIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS2_EEETnPNSt9enable_ifIXsr23inlined_vector_internal24IsAtLeastForwardIteratorIT_EE5valueEvE4typeELPv0EEEvSC_SC_.exit.i: ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %.not.i.i.i10.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i10.i, label %85, label %60

60:                                               ; preds = %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEE6assignIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS2_EEETnPNSt9enable_ifIXsr23inlined_vector_internal24IsAtLeastForwardIteratorIT_EE5valueEvE4typeELPv0EEEvSC_SC_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #25
  br label %85

66:                                               ; preds = %47, %25
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12.i

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8
  %.not.i.i.i11.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i11.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit12.i, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit12.i

_ZNSt6vectorIiSaIiEED2Ev.exit12.i:                ; preds = %71, %68, %66
  %.pn.i = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ], [ %69, %71 ]
  %77 = load i64, ptr %23, align 8
  %78 = trunc i64 %77 to i1
  br i1 %78, label %79, label %.body

79:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit12.i
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = load i64, ptr %82, align 8
  %84 = shl i64 %83, 2
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #25
  br label %.body

85:                                               ; preds = %60, %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEE6assignIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS2_EEETnPNSt9enable_ifIXsr23inlined_vector_internal24IsAtLeastForwardIteratorIT_EE5valueEvE4typeELPv0EEEvSC_SC_.exit.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %7, ptr %0, align 8
  ret void

86:                                               ; preds = %18
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %_ZNSt6vectorIiSaIiEED2Ev.exit12.i, %79, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %21, %20 ], [ %.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit12.i ], [ %.pn.i, %79 ]
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt10shared_ptrIN10open_spiel8ObserverEEC2INS0_12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS5_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val.i = load ptr, ptr %1, align 8
  store ptr %.val.i, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %.val.i.i = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %.val.i.i, null
  br i1 %4, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i.i: ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i unwind label %79

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i.i
  store ptr null, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.val.i.i, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %5, %9
  br i1 %.not.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i, label %10

10:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i, label %13, label %12

12:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i

13:                                               ; preds = %10
  %14 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4
  %.pr.i.pre.i = load ptr, ptr %3, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i: ; preds = %13, %12
  %.pr.i.i = phi ptr [ %.pr.i.pre.i, %13 ], [ %9, %12 ]
  %.not8.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not8.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i, label %15

15:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %.pr.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i = icmp eq i8 %26, 0
  br i1 %.not.i9.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i

33:                                               ; preds = %31
  %34 = load ptr, ptr %.pr.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #26
  %37 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %.pr.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i.i) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, %44, %31, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i
  store ptr %5, ptr %3, align 8
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i: ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.i, %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS6_EEEOSt10unique_ptrIT_T0_E.exit.i
  %49 = load atomic i64, ptr %6 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %56

52:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i
  store i32 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i13.i

56:                                               ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit.thread24.i
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i8.i = icmp eq i8 %57, 0
  br i1 %.not.i.i8.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %51, -1
  store i32 %59, ptr %6, align 4
  br label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i9.i = phi i32 [ %51, %58 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i9.i, 1
  br i1 %63, label %64, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E.exit

64:                                               ; preds = %62
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i11.i = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i11.i, label %72, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %7, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %7, align 4
  br label %74

72:                                               ; preds = %64
  %73 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %69
  %.0.i.i.i.i12.i = phi i32 [ %70, %69 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i12.i, 1
  br i1 %75, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i13.i, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i13.i: ; preds = %74, %52
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E.exit

79:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSB_m.exit.i.i
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  resume { ptr, i32 } %80

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EEC2INS0_12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS7_EvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %2, %62, %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i13.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN10open_spiel18IIGObservationTypeeqERKS0_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 align 2 {
  %3 = load i8, ptr %0, align 4
  %4 = load i8, ptr %1, align 4
  %5 = xor i8 %4, %3
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = xor i8 %12, %10
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br label %22

22:                                               ; preds = %16, %8, %2
  %23 = phi i1 [ false, %8 ], [ false, %2 ], [ %21, %16 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel4Game12MakeObserverEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(48) %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZNK10open_spiel4Game19MakeBuiltInObserverEN4absl7debian28optionalINS_18IIGObservationTypeEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 %2, i32 %3)
  br label %11

10:                                               ; preds = %5
  tail call void @_ZNK10open_spiel4Game22MakeRegisteredObserverEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISC_ESaISt4pairIKSC_SD_EEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel23TrackingVectorAllocator3GetEN4absl7debian211string_viewERKNS2_13InlinedVectorIiLm4ESaIiEEE(ptr dead_on_unwind noalias writable sret(%"class.open_spiel::SpanTensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.open_spiel::SpanTensorInfo", align 8
  %7 = alloca %"class.open_spiel::SpanTensorInfo", align 8
  call void @_ZN10open_spiel14SpanTensorInfoC2EN4absl7debian211string_viewERKNS2_13InlinedVectorIiLm4ESaIiEEE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %5
  invoke void @_ZN10open_spiel14SpanTensorInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %12
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %14, ptr %8, align 8
  br label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE9push_backERKS1_.exit

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %9, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE9push_backERKS1_.exit unwind label %78

_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = select i1 %27, ptr %29, ptr %28
  %31 = shl nuw nsw i64 %26, 1
  %.idx.i = and i64 %31, 9223372036854775804
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %.not6.i.i = icmp samesign eq i64 %.idx.i, 0
  br i1 %.not6.i.i, label %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE9push_backERKS1_.exit, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %30, %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE9push_backERKS1_.exit ]
  %.057.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ 1, %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE9push_backERKS1_.exit ]
  %33 = load i32, ptr %.08.i.i, align 4
  %34 = mul nsw i32 %33, %.057.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %.not.i.i = icmp eq ptr %35, %32
  br i1 %.not.i.i, label %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit:     ; preds = %.lr.ph.i.i, %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE9push_backERKS1_.exit
  %.05.lcssa.i.i = phi i32 [ 1, %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE9push_backERKS1_.exit ], [ %34, %.lr.ph.i.i ]
  %36 = trunc i64 %24 to i32
  %37 = add nsw i32 %.05.lcssa.i.i, %36
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %24, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit
  %41 = sub nuw nsw i64 %38, %24
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %41)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %78

42:                                               ; preds = %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit
  %43 = icmp ugt i64 %24, %38
  br i1 %43, label %44, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

44:                                               ; preds = %42
  %45 = getelementptr inbounds [4 x i8], ptr %20, i64 %38
  %.not.i.i14 = icmp eq ptr %19, %45
  br i1 %.not.i.i14, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %18, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %46, %44, %42, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %48 = load i64, ptr %25, align 8
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  store i64 0, ptr %25, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %50 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %sext = shl i64 %23, 30
  %56 = ashr exact i64 %sext, 32
  %.not.i16 = icmp ugt i64 %56, %55
  br i1 %.not.i16, label %57, label %58

57:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  invoke void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc17 unwind label %80

.noexc17:                                         ; preds = %57
  unreachable

58:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %59 = sext i32 %.05.lcssa.i.i to i64
  %60 = getelementptr inbounds [4 x i8], ptr %50, i64 %56
  %61 = sub nuw nsw i64 %55, %56
  %62 = call noundef i64 @llvm.umin.i64(i64 %61, i64 %59)
  invoke void @_ZN10open_spiel10SpanTensorC2ENS_14SpanTensorInfoEN4absl7debian24SpanIfEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %7, ptr %60, i64 %62)
          to label %63 unwind label %80

63:                                               ; preds = %58
  %64 = load i64, ptr %47, align 8
  %65 = trunc i64 %64 to i1
  br i1 %65, label %66, label %_ZN10open_spiel14SpanTensorInfoD2Ev.exit

66:                                               ; preds = %63
  %67 = load ptr, ptr %49, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %69, 2
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #25
  br label %_ZN10open_spiel14SpanTensorInfoD2Ev.exit

_ZN10open_spiel14SpanTensorInfoD2Ev.exit:         ; preds = %63, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  %71 = load i64, ptr %25, align 8
  %72 = trunc i64 %71 to i1
  br i1 %72, label %73, label %_ZN10open_spiel14SpanTensorInfoD2Ev.exit18

73:                                               ; preds = %_ZN10open_spiel14SpanTensorInfoD2Ev.exit
  %74 = load ptr, ptr %28, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %76 = load i64, ptr %75, align 8
  %77 = shl i64 %76, 2
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %77) #25
  br label %_ZN10open_spiel14SpanTensorInfoD2Ev.exit18

_ZN10open_spiel14SpanTensorInfoD2Ev.exit18:       ; preds = %_ZN10open_spiel14SpanTensorInfoD2Ev.exit, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  ret void

78:                                               ; preds = %40, %15, %12
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %57, %58
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel14SpanTensorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZN10open_spiel14SpanTensorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK10open_spiel23TrackingVectorAllocator12IsNameUniqueEN4absl7debian211string_viewE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %5, %7
  br i1 %.not13, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = icmp eq i64 %2, 0
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread11
  %.sroa.08.014 = phi ptr [ %16, %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread11 ], [ %5, %.lr.ph.preheader ]
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.014) #26
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.014) #26
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %.lr.ph
  %13 = icmp eq i64 %10, %2
  br i1 %13, label %14, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread11

14:                                               ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  br i1 %8, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit

_ZN4absl7debian2eqENS0_11string_viewES1_.exit:    ; preds = %14
  %bcmp.i = tail call i32 @bcmp(ptr %9, ptr %1, i64 %2)
  %15 = icmp eq i32 %bcmp.i, 0
  br i1 %15, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread11

_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread11: ; preds = %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, %_ZN4absl7debian2eqENS0_11string_viewES1_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 56
  %.not = icmp eq ptr %16, %7
  br i1 %.not, label %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread, label %.lr.ph

_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread: ; preds = %_ZN4absl7debian2eqENS0_11string_viewES1_.exit, %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread11, %14, %3
  %.not.lcssa = phi i1 [ true, %3 ], [ false, %14 ], [ true, %_ZN4absl7debian2eqENS0_11string_viewES1_.exit.thread11 ], [ false, %_ZN4absl7debian2eqENS0_11string_viewES1_.exit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel11ObservationC2ERKNS_4GameESt10shared_ptrINS_8ObserverEE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.44", align 8
  %5 = alloca %"class.open_spiel::TrackingVectorAllocator", align 8
  %6 = alloca %"class.std::vector.29", align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr null, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 9
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.44") align 8 %4, ptr noundef nonnull align 8 dereferenceable(280) %1)
          to label %21 unwind label %79

21:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10open_spiel23TrackingVectorAllocatorE, i64 16), ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(10) %25, ptr noundef nonnull align 8 dereferenceable(60) %26, i32 noundef 0, ptr noundef nonnull %5)
          to label %29 unwind label %81

29:                                               ; preds = %21
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %31 unwind label %81

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZNK10open_spiel23TrackingVectorAllocator12tensors_infoEv.exit unwind label %81

_ZNK10open_spiel23TrackingVectorAllocator12tensors_infoEv.exit: ; preds = %31
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %36, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %33, %35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK10open_spiel23TrackingVectorAllocator12tensors_infoEv.exit, %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %52, %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i.i.i ], [ %33, %_ZNK10open_spiel23TrackingVectorAllocator12tensors_infoEv.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i1
  br i1 %45, label %46, label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i.i.i

46:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 2
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #25
  br label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i.i.i) #26
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %52, %35
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i.i.i, %_ZNK10open_spiel23TrackingVectorAllocator12tensors_infoEv.exit
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EEaSEOS3_.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %54 = ptrtoint ptr %37 to i64
  %55 = ptrtoint ptr %33 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %56) #25
  br label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i.i.i, %53
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i ], [ %57, %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EEaSEOS3_.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i1
  br i1 %61, label %62, label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i

62:                                               ; preds = %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %66 = load i64, ptr %65, align 8
  %67 = shl i64 %66, 2
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %67) #25
  br label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i: ; preds = %62, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #26
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %68, %58
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EEaSEOS3_.exit
  %69 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %57, %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EEaSEOS3_.exit ]
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i
  %71 = load ptr, ptr %41, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %74) #25
  br label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i, %70
  call void @_ZN10open_spiel23TrackingVectorAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %75 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(60) %75) #26
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

79:                                               ; preds = %17
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %87

81:                                               ; preds = %31, %29, %21
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel23TrackingVectorAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  %83 = load ptr, ptr %4, align 8
  %.not.i7 = icmp eq ptr %83, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit9, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i8: ; preds = %81
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(60) %83) #26
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit9

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit9: ; preds = %81, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i8
  store ptr null, ptr %4, align 8
  br label %87

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i, %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit, %3
  ret void

87:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit9, %79
  %.pn.pn = phi { ptr, i32 } [ %82, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit9 ], [ %80, %79 ]
  call void @_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  %88 = load ptr, ptr %11, align 8
  %.not.i.i.i10 = icmp eq ptr %88, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %87, %89
  call void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 2
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #25
  br label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i) #26
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel23TrackingVectorAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10open_spiel23TrackingVectorAllocatorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %15, %.lr.ph.i.i.i
  %7 = phi i64 [ %4, %.lr.ph.i.i.i ], [ %16, %15 ]
  %.07.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %17, %15 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 %.07.i.i.i
  %10 = load i8, ptr %9, align 1
  %11 = icmp sgt i8 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 %.07.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %.pre.i.i.i = load i64, ptr %3, align 8
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %7, %6 ], [ %.pre.i.i.i, %12 ]
  %17 = add i64 %.07.i.i.i, 1
  %.not5.i.i.i = icmp eq i64 %17, %16
  br i1 %.not5.i.i.i, label %._crit_edge.i.i.i, label %6, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = add i64 %16, 24
  %20 = shl i64 %16, 5
  %21 = add i64 %19, %20
  %22 = and i64 %21, -8
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #25
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit

_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit: ; preds = %1, %._crit_edge.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not4.i.i.i.i = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit, %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i ], [ %24, %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 2
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #25
  br label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i: ; preds = %30, %.lr.ph.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #26
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %36, %26
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %23, align 8
  br label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZN4absl7debian213flat_hash_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_18container_internal10StringHashENS8_12StringHashEq2EqESaIS7_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #25
  br label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i2 = icmp eq ptr %45, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %45 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %51) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN10open_spiel8ObserverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel8ObserverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel11Observation7SetFromERKNS_5StateEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.open_spiel::ContiguousAllocator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10open_spiel19ContiguousAllocatorE, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %15, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not5.i.i.i.i.i, label %_ZN10open_spiel19ContiguousAllocatorC2EN4absl7debian24SpanIfEE.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %11, i1 false)
  br label %_ZN10open_spiel19ContiguousAllocatorC2EN4absl7debian24SpanIfEE.exit

_ZN10open_spiel19ContiguousAllocatorC2EN4absl7debian24SpanIfEE.exit: ; preds = %3, %.lr.ph.i.i.i.i.preheader.i
  %16 = load ptr, ptr %0, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(10) %16, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel19ContiguousAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel11Observation7tensorsEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.60") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::debian2::Span", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  invoke void @_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11)
          to label %12 unwind label %.loopexit.split-lp

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %.not15 = icmp eq ptr %13, %14
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %44
  %.017 = phi i32 [ 0, %.lr.ph ], [ %45, %44 ]
  %.sroa.012.016 = phi ptr [ %13, %.lr.ph ], [ %46, %44 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %21, ptr %23, ptr %22
  %25 = shl nuw nsw i64 %20, 1
  %.idx.i = and i64 %25, 9223372036854775804
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i
  %.not6.i.i = icmp samesign eq i64 %.idx.i, 0
  br i1 %.not6.i.i, label %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %24, %18 ]
  %.057.i.i = phi i32 [ %28, %.lr.ph.i.i ], [ 1, %18 ]
  %27 = load i32, ptr %.08.i.i, align 4
  %28 = mul nsw i32 %27, %.057.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %.not.i.i = icmp eq ptr %29, %26
  br i1 %.not.i.i, label %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit, label %.lr.ph.i.i, !llvm.loop !4

_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit:     ; preds = %.lr.ph.i.i, %18
  %.05.lcssa.i.i = phi i32 [ 1, %18 ], [ %28, %.lr.ph.i.i ]
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = sext i32 %.017 to i64
  %.not.i = icmp ult i64 %35, %36
  br i1 %.not.i, label %37, label %38

37:                                               ; preds = %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit
  invoke void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef nonnull @.str.16) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %_ZNK10open_spiel14SpanTensorInfo4sizeEv.exit
  %39 = sext i32 %.05.lcssa.i.i to i64
  %40 = getelementptr inbounds [4 x i8], ptr %30, i64 %36
  %41 = sub nuw nsw i64 %35, %36
  %42 = call noundef i64 @llvm.umin.i64(i64 %41, i64 %39)
  store ptr %40, ptr %3, align 8
  store i64 %42, ptr %17, align 8
  %43 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE12emplace_backIJRKNS0_14SpanTensorInfoEN4absl7debian24SpanIfEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.012.016, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %38
  %45 = add nsw i32 %.05.lcssa.i.i, %.017
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.012.016, i64 56
  %.not = icmp eq ptr %46, %14
  br i1 %.not, label %._crit_edge, label %18

.loopexit:                                        ; preds = %38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %2, %37
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %44, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 128102389400760775
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 72
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE11_M_allocateEm.exit, label %37

_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 72
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i) #26
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !23, !noalias !20
  store i64 %22, ptr %20, align 8, !alias.scope !20, !noalias !23
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !alias.scope !25
  store i64 0, ptr %21, align 8, !alias.scope !23, !noalias !20
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !alias.scope !25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i) #26
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %27, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE11_M_allocateEm.exit
  %29 = phi ptr [ %.pre, %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %29, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %29 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %34) #25
  br label %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %30
  store ptr %19, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %35, ptr %14, align 8
  %36 = getelementptr inbounds nuw [72 x i8], ptr %19, i64 %1
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE12emplace_backIJRKNS0_14SpanTensorInfoEN4absl7debian24SpanIfEEEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.open_spiel::SpanTensorInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %24, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10open_spiel14SpanTensorInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  invoke void @_ZN10open_spiel10SpanTensorC2ENS_14SpanTensorInfoEN4absl7debian24SpanIfEE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull %4, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
          to label %10 unwind label %20

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIN10open_spiel10SpanTensorEEE9constructIS1_JRKNS0_14SpanTensorInfoEN4absl7debian24SpanIfEEEEEvRS2_PT_DpOT0_.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 2
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #25
  br label %_ZNSt16allocator_traitsISaIN10open_spiel10SpanTensorEEE9constructIS1_JRKNS0_14SpanTensorInfoEN4absl7debian24SpanIfEEEEEvRS2_PT_DpOT0_.exit

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel14SpanTensorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  resume { ptr, i32 } %21

_ZNSt16allocator_traitsISaIN10open_spiel10SpanTensorEEE9constructIS1_JRKNS0_14SpanTensorInfoEN4absl7debian24SpanIfEEEEEvRS2_PT_DpOT0_.exit: ; preds = %10, %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store ptr %23, ptr %5, align 8
  br label %25

24:                                               ; preds = %3
  tail call void @_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE17_M_realloc_insertIJRKNS0_14SpanTensorInfoEN4absl7debian24SpanIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.pre = load ptr, ptr %5, align 8
  br label %25

25:                                               ; preds = %24, %_ZNSt16allocator_traitsISaIN10open_spiel10SpanTensorEEE9constructIS1_JRKNS0_14SpanTensorInfoEN4absl7debian24SpanIfEEEEEvRS2_PT_DpOT0_.exit
  %26 = phi ptr [ %.pre, %24 ], [ %23, %_ZNSt16allocator_traitsISaIN10open_spiel10SpanTensorEEE9constructIS1_JRKNS0_14SpanTensorInfoEN4absl7debian24SpanIfEEEEEvRS2_PT_DpOT0_.exit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -72
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 2
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #25
  br label %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.05.i.i.i) #26
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN10open_spiel10SpanTensorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel10SpanTensorES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel11Observation8CompressB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1 = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %.val1 to i64
  %6 = ptrtoint ptr %.val to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 4
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %10 = and i64 %7, -16
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val, i64 %10
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %29, %.lr.ph.preheader.i.i.i.i.i
  %.051.i.i.i.i.i = phi i64 [ %31, %29 ], [ %8, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.031.050.i.i.i.i.i = phi ptr [ %30, %29 ], [ %.val, %.lr.ph.preheader.i.i.i.i.i ]
  %11 = load float, ptr %.sroa.031.050.i.i.i.i.i, align 4
  %12 = fcmp une float %11, 0.000000e+00
  %13 = fcmp une float %11, 1.000000e+00
  %.not2.i.i.i.i.i.i = and i1 %12, %13
  br i1 %.not2.i.i.i.i.i.i, label %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit", label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 4
  %16 = load float, ptr %15, align 4
  %17 = fcmp une float %16, 0.000000e+00
  %18 = fcmp une float %16, 1.000000e+00
  %.not2.i16.i.i.i.i.i = and i1 %17, %18
  br i1 %.not2.i16.i.i.i.i.i, label %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit.loopexit.split.loop.exit", label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 8
  %21 = load float, ptr %20, align 4
  %22 = fcmp une float %21, 0.000000e+00
  %23 = fcmp une float %21, 1.000000e+00
  %.not2.i17.i.i.i.i.i = and i1 %22, %23
  br i1 %.not2.i17.i.i.i.i.i, label %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit.loopexit.split.loop.exit17", label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 12
  %26 = load float, ptr %25, align 4
  %27 = fcmp une float %26, 0.000000e+00
  %28 = fcmp une float %26, 1.000000e+00
  %.not2.i18.i.i.i.i.i = and i1 %27, %28
  br i1 %.not2.i18.i.i.i.i.i, label %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit.loopexit.split.loop.exit19", label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 16
  %31 = add nsw i64 %.051.i.i.i.i.i, -1
  %32 = icmp sgt i64 %.051.i.i.i.i.i, 1
  br i1 %32, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %29
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  %.pre56.i.i.i.i.i = sub i64 %5, %.pre.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi57.i.i.i.i.i = phi i64 [ %.pre56.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %7, %2 ]
  %.sroa.031.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val, %2 ]
  %33 = ashr exact i64 %.pre-phi57.i.i.i.i.i, 2
  switch i64 %33, label %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit.thread" [
    i64 3, label %34
    i64 2, label %40
    i64 1, label %46
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i
  %35 = load float, ptr %.sroa.031.0.lcssa.i.i.i.i.i, align 4
  %36 = fcmp une float %35, 0.000000e+00
  %37 = fcmp une float %35, 1.000000e+00
  %.not2.i19.i.i.i.i.i = and i1 %36, %37
  br i1 %.not2.i19.i.i.i.i.i, label %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit", label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.031.0.lcssa.i.i.i.i.i, i64 4
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i.i.i
  %.sroa.031.1.i.i.i.i.i = phi ptr [ %39, %38 ], [ %.sroa.031.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %41 = load float, ptr %.sroa.031.1.i.i.i.i.i, align 4
  %42 = fcmp une float %41, 0.000000e+00
  %43 = fcmp une float %41, 1.000000e+00
  %.not2.i20.i.i.i.i.i = and i1 %42, %43
  br i1 %.not2.i20.i.i.i.i.i, label %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit", label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.031.1.i.i.i.i.i, i64 4
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i.i
  %.sroa.031.2.i.i.i.i.i = phi ptr [ %45, %44 ], [ %.sroa.031.0.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %47 = load float, ptr %.sroa.031.2.i.i.i.i.i, align 4
  %48 = fcmp une float %47, 0.000000e+00
  %49 = fcmp une float %47, 1.000000e+00
  %.not2.i21.i.i.i.i.i = and i1 %48, %49
  %spec.select.i.i.i.i.i = select i1 %.not2.i21.i.i.i.i.i, ptr %.sroa.031.2.i.i.i.i.i, ptr %.val1
  br label %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit"

"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit.loopexit.split.loop.exit": ; preds = %14
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 4
  br label %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit"

"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit.loopexit.split.loop.exit17": ; preds = %19
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 8
  br label %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit"

"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit.loopexit.split.loop.exit19": ; preds = %24
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.031.050.i.i.i.i.i, i64 12
  br label %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit"

"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit.loopexit.split.loop.exit", %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit.loopexit.split.loop.exit17", %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit.loopexit.split.loop.exit19", %34, %40, %46
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i = phi ptr [ %.sroa.031.1.i.i.i.i.i, %40 ], [ %spec.select.i.i.i.i.i, %46 ], [ %.sroa.031.0.lcssa.i.i.i.i.i, %34 ], [ %52, %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit.loopexit.split.loop.exit19" ], [ %51, %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit.loopexit.split.loop.exit17" ], [ %50, %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit.loopexit.split.loop.exit" ], [ %.sroa.031.050.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %53 = icmp eq ptr %.val1, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i
  br i1 %53, label %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit.thread", label %55

"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit.thread": ; preds = %._crit_edge.i.i.i.i.i, %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit"
  %54 = ashr exact i64 %7, 2
  tail call void @_ZN10open_spiel14BinaryCompress8CompressB5cxx11EN4absl7debian24SpanIKfEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %.val, i64 %54)
  br label %57

55:                                               ; preds = %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit"
  %56 = ashr exact i64 %7, 2
  tail call void @_ZN10open_spiel10NoCompress8CompressB5cxx11EN4absl7debian24SpanIKfEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %.val, i64 %56)
  br label %57

57:                                               ; preds = %55, %"_ZN4absl7debian28c_all_ofISt6vectorIfSaIfEEZNK10open_spiel11Observation8CompressB5cxx11EvE3$_0EEbRKT_OT0_.exit.thread"
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel14BinaryCompress8CompressB5cxx11EN4absl7debian24SpanIKfEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = shl i64 %2, 29
  %sext = add i64 %5, 8053063680
  %6 = ashr i64 %sext, 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  store i8 1, ptr %10, align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %_ZNK4absl7debian24SpanIKfEixEm.exit

_ZNK4absl7debian24SpanIKfEixEm.exit:              ; preds = %11, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %15, label %30

15:                                               ; preds = %_ZNK4absl7debian24SpanIKfEixEm.exit
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = lshr i32 %16, 3
  %18 = add nuw nsw i32 %17, 1
  %19 = zext nneg i32 %18 to i64
  %20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %15
  %22 = and i32 %16, 7
  %23 = shl nuw nsw i32 1, %22
  %24 = load i8, ptr %20, align 1
  %25 = trunc nuw i32 %23 to i8
  %26 = add i8 %24, %25
  store i8 %26, ptr %20, align 1
  br label %30

27:                                               ; preds = %.noexc, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %31

.loopexit:                                        ; preds = %15
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %31

30:                                               ; preds = %_ZNK4absl7debian24SpanIKfEixEm.exit, %21
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK4absl7debian24SpanIKfEixEm.exit, !llvm.loop !29

._crit_edge:                                      ; preds = %30, %11
  ret void

31:                                               ; preds = %29, %.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %29 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel10NoCompress8CompressB5cxx11EN4absl7debian24SpanIKfEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %.tr = trunc i64 %2 to i32
  %5 = shl i32 %.tr, 2
  %6 = or disjoint i32 %5, 1
  %7 = sext i32 %6 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc6 unwind label %17

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %7, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  store i8 0, ptr %11, align 1
  %13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %15, label %_ZNK4absl7debian24SpanIKfEixEm.exit

15:                                               ; preds = %14
  call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIKfEixEm.exit:              ; preds = %14
  %16 = sext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 4 %1, i64 %16, i1 false)
  ret void

17:                                               ; preds = %.noexc, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %21

19:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %21

21:                                               ; preds = %19, %.body
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel11Observation10DecompressEN4absl7debian211string_viewE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr %1, i64 %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::debian2::AlphaNum", align 8
  %14 = alloca %"class.absl::debian2::AlphaNum", align 8
  %15 = alloca %"class.absl::debian2::AlphaNum", align 8
  store i64 %2, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %16, label %_ZNK4absl7debian211string_viewixEm.exit

16:                                               ; preds = %3
  store i32 312, ptr %11, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA121_KcRA2_S2_iS6_RA22_S2_RA19_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 1 dereferenceable(121) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(22) @.str.5, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK4absl7debian211string_viewixEm.exit:          ; preds = %3
  %20 = load i8, ptr %1, align 1
  switch i8 %20, label %_ZN4absl7debian28AlphaNumC2EPKc.exit [
    i8 1, label %21
    i8 0, label %30
  ]

21:                                               ; preds = %_ZNK4absl7debian211string_viewixEm.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %23 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  tail call void @_ZN10open_spiel14BinaryCompress10DecompressEN4absl7debian211string_viewENS2_4SpanIfEE(ptr nonnull %1, i64 %2, ptr %23, i64 %29)
  br label %57

30:                                               ; preds = %_ZNK4absl7debian211string_viewixEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, -4
  store i64 %2, ptr %4, align 8
  %40 = or disjoint i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp eq i64 %2, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %30
  store i32 299, ptr %7, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA121_KcRA2_S2_iS6_RA49_S2_RA19_S2_RA4_S2_RmRA33_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 1 dereferenceable(121) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(49) @.str.25, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(33) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %5)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

common.resume:                                    ; preds = %18, %55, %45
  %.sink = phi ptr [ %10, %18 ], [ %12, %55 ], [ %6, %45 ]
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %56, %55 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

47:                                               ; preds = %30
  %.not.i = icmp eq ptr %34, %32
  br i1 %.not.i, label %48, label %_ZNK4absl7debian24SpanIfEixEm.exit.i

48:                                               ; preds = %47
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIfEixEm.exit.i:             ; preds = %47
  %.not19 = icmp eq i64 %2, 1
  br i1 %.not19, label %49, label %_ZN10open_spiel10NoCompress10DecompressEN4absl7debian211string_viewENS2_4SpanIfEE.exit

49:                                               ; preds = %_ZNK4absl7debian24SpanIfEixEm.exit.i
  tail call void @llvm.trap()
  unreachable

_ZN10open_spiel10NoCompress10DecompressEN4absl7debian211string_viewENS2_4SpanIfEE.exit: ; preds = %_ZNK4absl7debian24SpanIfEixEm.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %51 = sext i32 %39 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %32, ptr nonnull align 1 %50, i64 %51, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

_ZN4absl7debian28AlphaNumC2EPKc.exit:             ; preds = %_ZNK4absl7debian211string_viewixEm.exit
  store ptr @.str.9, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 36, ptr %52, align 8
  store ptr %1, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr @.str.10, ptr %15, align 8
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %53, align 8
  call void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
          to label %54 unwind label %55

54:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  unreachable

55:                                               ; preds = %_ZN4absl7debian28AlphaNumC2EPKc.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

57:                                               ; preds = %_ZN10open_spiel10NoCompress10DecompressEN4absl7debian211string_viewENS2_4SpanIfEE.exit, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA121_KcRA2_S2_iS6_RA22_S2_RA19_S2_RA4_S2_RmRA7_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(121) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(22) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(7) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(121) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(22) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(7) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA121_cJRA2_KciSB_RA22_S9_RA19_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA121_cJRA2_KciSB_RA22_S9_RA19_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA121_cJRA2_KciSB_RA22_S9_RA19_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA121_cJRA2_KciSB_RA22_S9_RA19_S9_RA4_S9_RmRA7_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel14BinaryCompress10DecompressEN4absl7debian211string_viewENS2_4SpanIfEE(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = add i64 %3, 7
  %10 = lshr i64 %9, 3
  %11 = trunc i64 %10 to i32
  %.not5.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not5.i.i.i.i, label %_ZN4absl7debian26c_fillINS0_4SpanIfEEiEEvRT_OT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %4
  %.idx.i = shl i64 %3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %.idx.i, i1 false)
  br label %_ZN4absl7debian26c_fillINS0_4SpanIfEEiEEvRT_OT0_.exit

_ZN4absl7debian26c_fillINS0_4SpanIfEEiEEvRT_OT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %4
  store i64 %1, ptr %5, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp eq i64 %1, %13
  br i1 %14, label %.preheader17, label %17

.preheader17:                                     ; preds = %_ZN4absl7debian26c_fillINS0_4SpanIfEEiEEvRT_OT0_.exit
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %.preheader.preheader, label %._crit_edge

.preheader.preheader:                             ; preds = %.preheader17
  %16 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 1)
  %wide.trip.count = and i64 %10, 2147483647
  br label %.preheader

17:                                               ; preds = %_ZN4absl7debian26c_fillINS0_4SpanIfEEiEEvRT_OT0_.exit
  store i32 275, ptr %8, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA121_KcRA2_S2_iS6_RA49_S2_RA19_S2_RA4_S2_RmRA33_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 1 dereferenceable(121) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(2) @.str.4, ptr noundef nonnull align 1 dereferenceable(49) @.str.25, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, ptr noundef nonnull align 1 dereferenceable(4) @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(33) @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %6)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  resume { ptr, i32 } %20

.preheader:                                       ; preds = %.preheader.preheader, %36
  %indvars.iv21 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next22, %36 ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.next22
  %exitcond24.not = icmp eq i64 %indvars.iv21, %16
  br i1 %exitcond24.not, label %29, label %_ZNK4absl7debian211string_viewixEm.exit.preheader

_ZNK4absl7debian211string_viewixEm.exit.preheader: ; preds = %.preheader
  %22 = shl i64 %indvars.iv21, 3
  %23 = and i64 %22, 4294967288
  br label %_ZNK4absl7debian211string_viewixEm.exit

_ZNK4absl7debian211string_viewixEm.exit:          ; preds = %_ZNK4absl7debian211string_viewixEm.exit.preheader, %35
  %indvars.iv = phi i64 [ 0, %_ZNK4absl7debian211string_viewixEm.exit.preheader ], [ %indvars.iv.next, %35 ]
  %24 = load i8, ptr %21, align 1
  %25 = sext i8 %24 to i32
  %26 = trunc nuw nsw i64 %indvars.iv to i32
  %27 = shl nuw nsw i32 1, %26
  %28 = and i32 %27, %25
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %35, label %30

29:                                               ; preds = %.preheader
  tail call void @llvm.trap()
  unreachable

30:                                               ; preds = %_ZNK4absl7debian211string_viewixEm.exit
  %31 = add nuw nsw i64 %indvars.iv, %23
  %32 = icmp ugt i64 %3, %31
  br i1 %32, label %_ZNK4absl7debian24SpanIfEixEm.exit, label %33

33:                                               ; preds = %30
  tail call void @llvm.trap()
  unreachable

_ZNK4absl7debian24SpanIfEixEm.exit:               ; preds = %30
  %34 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %31
  store float 1.000000e+00, ptr %34, align 4
  br label %35

35:                                               ; preds = %_ZNK4absl7debian211string_viewixEm.exit, %_ZNK4absl7debian24SpanIfEixEm.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %36, label %_ZNK4absl7debian211string_viewixEm.exit, !llvm.loop !30

36:                                               ; preds = %35
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count
  br i1 %exitcond25.not, label %._crit_edge, label %.preheader, !llvm.loop !31

._crit_edge:                                      ; preds = %36, %.preheader17
  ret void
}

declare void @_ZN4absl7debian26StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel18ObserverRegistererC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St8functionIFSt10shared_ptrINS_8ObserverEERKNS_4GameEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapIS6_NS_13GameParameterESt4lessIS6_ESaISt4pairIS7_SM_EEEEE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEEC2ERKSU_.exit, label %10

10:                                               ; preds = %4
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %6, align 8
  br label %_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEEC2ERKSU_.exit

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %common.resume, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #28
  unreachable

common.resume:                                    ; preds = %34, %31, %16, %19
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %17, %19 ], [ %32, %31 ], [ %32, %34 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEEC2ERKSU_.exit: ; preds = %4, %12
  invoke void @_ZN10open_spiel18ObserverRegisterer16RegisterObserverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St8functionIFSt10shared_ptrINS_8ObserverEERKNS_4GameEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapIS6_NS_13GameParameterESt4lessIS6_ESaISt4pairIS7_SM_EEEEE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %5)
          to label %24 unwind label %31

24:                                               ; preds = %_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEEC2ERKSU_.exit
  %25 = load ptr, ptr %6, align 8
  %.not.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEED2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEED2Ev.exit: ; preds = %24, %26
  ret void

31:                                               ; preds = %_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEEC2ERKSU_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8
  %.not.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i5, label %common.resume, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel18ObserverRegisterer16RegisterObserverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St8functionIFSt10shared_ptrINS_8ObserverEERKNS_4GameEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapIS6_NS_13GameParameterESt4lessIS6_ESaISt4pairIS7_SM_EEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"struct.std::pair.67", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::debian2::AlphaNum", align 8
  %8 = alloca %"class.absl::debian2::AlphaNum", align 8
  %9 = alloca %"class.absl::debian2::AlphaNum", align 8
  %10 = alloca %"class.absl::debian2::AlphaNum", align 8
  %11 = alloca %"class.absl::debian2::AlphaNum", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_.exit unwind label %13

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #26
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_.exit: ; preds = %3
  %15 = load atomic i8, ptr @_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11 acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit, !prof !10

17:                                               ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_.exit
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11) #26
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit, label %19

19:                                               ; preds = %17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 40), align 8
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEED2Ev, ptr nonnull @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11) #26
  br label %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit

_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_.exit, %17, %19
  %21 = invoke ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEE4findERSX_.exit unwind label %34

_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEE4findERSX_.exit: ; preds = %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit
  %22 = load atomic i8, ptr @_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11 acquire, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit6, !prof !10

24:                                               ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEE4findERSX_.exit
  %25 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11) #26
  %.not.i5 = icmp eq i32 %25, 0
  br i1 %.not.i5, label %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit6, label %26

26:                                               ; preds = %24
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 40), align 8
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEED2Ev, ptr nonnull @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11) #26
  br label %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit6

_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit6: ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEE4findERSX_.exit, %24, %26
  %.not = icmp eq ptr %21, getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8)
  br i1 %.not, label %38, label %28

28:                                               ; preds = %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit6
  store ptr @.str.11, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 20, ptr %29, align 8
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
  store ptr @.str.10, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %30, align 8
  store ptr @.str.12, ptr %10, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %31, align 8
  call void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
  invoke void @_ZN4absl7debian26StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 1 dereferenceable(2) @.str.10)
          to label %32 unwind label %34

32:                                               ; preds = %28
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit, %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit10, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.body

38:                                               ; preds = %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit6
  %39 = load atomic i8, ptr @_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11 acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit10, !prof !10

41:                                               ; preds = %38
  %42 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11) #26
  %.not.i9 = icmp eq i32 %42, 0
  br i1 %.not.i9, label %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit10, label %43

43:                                               ; preds = %41
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, i64 40), align 8
  %44 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEED2Ev, ptr nonnull @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11) #26
  br label %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit10

_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit10: ; preds = %38, %41, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEEixERSX_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN10open_spiel18ObserverRegisterer9observersB5cxx11EvE4implB5cxx11, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %46 unwind label %34

46:                                               ; preds = %_ZN10open_spiel18ObserverRegisterer9observersB5cxx11Ev.exit10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEEC2ERKSU_.exit.i, label %51

51:                                               ; preds = %46
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %53 unwind label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %49, align 8
  br label %_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEEC2ERKSU_.exit.i

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %.body, label %60

60:                                               ; preds = %57
  %61 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEEC2ERKSU_.exit.i: ; preds = %53, %46
  %65 = phi ptr [ null, %46 ], [ %55, %53 ]
  %66 = phi ptr [ null, %46 ], [ %56, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %47, align 8
  store ptr %66, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %48, align 8
  store ptr %65, ptr %69, align 8
  %.not.i.i2.i = icmp eq ptr %68, null
  br i1 %.not.i.i2.i, label %76, label %71

71:                                               ; preds = %_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEEC2ERKSU_.exit.i
  %72 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %76 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #28
  unreachable

76:                                               ; preds = %71, %_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEEC2ERKSU_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #26
  ret void

.body:                                            ; preds = %57, %60, %34, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %58, %60 ], [ %58, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian26StrCatIJA2_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat {
  %8 = alloca [6 x %"class.absl::debian2::string_view"], align 8
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.0.0.copyload.i6 = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  store ptr %.sroa.0.0.copyload.i6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.2.0.copyload.i8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.0.0.copyload.i11 = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i13 = load i64, ptr %.sroa.2.0..sroa_idx.i12, align 8
  store ptr %.sroa.0.0.copyload.i11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.2.0.copyload.i13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.0.0.copyload.i16 = load ptr, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i18 = load i64, ptr %.sroa.2.0..sroa_idx.i17, align 8
  store ptr %.sroa.0.0.copyload.i16, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %.sroa.2.0.copyload.i18, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.sroa.0.0.copyload.i21 = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i23 = load i64, ptr %.sroa.2.0..sroa_idx.i22, align 8
  store ptr %.sroa.0.0.copyload.i21, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %.sroa.2.0.copyload.i23, ptr %17, align 8
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #26
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %_ZN4absl7debian28AlphaNumC2EPKc.exit, label %20

20:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2EPKc.exit:             ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %6, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i64 %18, ptr %22, align 8
  call void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %8, i64 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  store ptr %3, ptr %0, align 8
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %6

6:                                                ; preds = %2
  tail call void @llvm.trap()
  unreachable

_ZN4absl7debian211string_viewC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEEixERSX_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.133", align 8
  %4 = alloca %"class.std::tuple.136", align 1
  %5 = tail call ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i: ; preds = %15
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread9, label %21

21:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %24 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit: ; preds = %21
  %28 = icmp slt i32 %24, 0
  br i1 %28, label %.critedge, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread9

.critedge:                                        ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %2, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit
  store ptr %1, ptr %3, align 8
  %29 = call ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EES18_IJEEEEESt17_Rb_tree_iteratorISY_ESt23_Rb_tree_const_iteratorISY_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread9

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread9: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i, %.critedge, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit
  %.sroa.05.0 = phi ptr [ %29, %.critedge ], [ %5, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit ], [ %5, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 96
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel24MakeSingleTensorObserverERKNS_4GameEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISE_ESaISt4pairIKSE_SF_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 %2, i32 %3, ptr nonnull readnone align 8 captures(none) %4) #3 {
  tail call void @_ZNK10open_spiel4Game19MakeBuiltInObserverEN4absl7debian28optionalINS_18IIGObservationTypeEEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i64 %2, i32 %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel28RegisterSingleTensorObserverC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 1 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.open_spiel::ObserverRegisterer", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::function", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc4
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %12, align 8
  store ptr @_ZN10open_spiel24MakeSingleTensorObserverERKNS_4GameEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13GameParameterESt4lessISE_ESaISt4pairIKSE_SF_EEE, ptr %6, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEPST_E9_M_invokeERKSt9_Any_dataS6_OSB_SS_, ptr %11, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEPST_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation, ptr %10, align 8
  invoke void @_ZN10open_spiel18ObserverRegistererC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St8functionIFSt10shared_ptrINS_8ObserverEERKNS_4GameEN4absl7debian28optionalINS_18IIGObservationTypeEEERKSt3mapIS6_NS_13GameParameterESt4lessIS6_ESaISt4pairIS7_SM_EEEEE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %6)
          to label %13 unwind label %22

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEED2Ev.exit: ; preds = %13, %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  ret void

20:                                               ; preds = %.noexc, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %10, align 8
  %.not.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i5, label %_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEED2Ev.exit6, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEED2Ev.exit6 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #28
  unreachable

_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEED2Ev.exit6: ; preds = %22, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %.body

.body:                                            ; preds = %20, %8, %_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEED2Ev.exit6
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEED2Ev.exit6 ], [ %21, %20 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel18TensorFromObserverERKNS_5StateERKNS_8ObserverE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(10) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.open_spiel::TrackingVectorAllocator", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10open_spiel23TrackingVectorAllocatorE, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %12 unwind label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %11, ptr noundef nonnull %4)
          to label %15 unwind label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZN10open_spiel23TrackingVectorAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void

23:                                               ; preds = %12, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel23TrackingVectorAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel19ObserverTensorShapeERKNS_5StateERKNS_8ObserverE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.77") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(10) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.open_spiel::TrackingVectorAllocator", align 8
  %5 = alloca %"class.std::vector.29", align 8
  %6 = alloca %"class.std::vector.29", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN10open_spiel23TrackingVectorAllocatorE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  store ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(10) %2, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef 0, ptr noundef nonnull %4)
          to label %12 unwind label %73

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  invoke void @_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNK10open_spiel23TrackingVectorAllocator12tensors_infoEv.exit unwind label %73

_ZNK10open_spiel23TrackingVectorAllocator12tensors_infoEv.exit: ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 56
  %.not4.i.i.i.i = icmp eq ptr %16, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK10open_spiel23TrackingVectorAllocator12tensors_infoEv.exit, %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i ], [ %16, %_ZNK10open_spiel23TrackingVectorAllocator12tensors_infoEv.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i1
  br i1 %23, label %24, label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 2
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #25
  br label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i) #26
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %30, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNK10open_spiel23TrackingVectorAllocator12tensors_infoEv.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNK10open_spiel23TrackingVectorAllocator12tensors_infoEv.exit ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #25
  br label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i, %32
  br i1 %20, label %38, label %77

38:                                               ; preds = %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit
  invoke void @_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZNK10open_spiel23TrackingVectorAllocator12tensors_infoEv.exit5 unwind label %73

_ZNK10open_spiel23TrackingVectorAllocator12tensors_infoEv.exit5: ; preds = %38
  %39 = load ptr, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i64, ptr %40, align 8, !noalias !32
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %43 = load ptr, ptr %42, align 8, !noalias !32
  %44 = lshr i64 %41, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !32
  %.idx.i = shl nuw nsw i64 %44, 2
  %.not.i.i.i.i6 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i6, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i, label %.noexc4.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i: ; preds = %_ZNK10open_spiel23TrackingVectorAllocator12tensors_infoEv.exit5
  %45 = getelementptr inbounds nuw i8, ptr null, i64 %.idx.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8, !alias.scope !32
  br label %52

.noexc4.i.i:                                      ; preds = %_ZNK10open_spiel23TrackingVectorAllocator12tensors_infoEv.exit5
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #27
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %.noexc4.i.i
  %48 = trunc i64 %41 to i1
  %49 = select i1 %48, ptr %43, ptr %42
  store ptr %47, ptr %0, align 8, !alias.scope !32
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %50, ptr %51, align 8, !alias.scope !32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr align 4 %49, i64 %.idx.i, i1 false), !noalias !32
  br label %52

52:                                               ; preds = %.noexc, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i
  %53 = phi ptr [ %45, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i.i.i ], [ %50, %.noexc ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %53, ptr %54, align 8, !alias.scope !32
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not4.i.i.i.i7 = icmp eq ptr %39, %56
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i14.thread, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %52, %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i10
  %.05.i.i.i.i9 = phi ptr [ %66, %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i10 ], [ %39, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i1
  br i1 %59, label %60, label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i10

60:                                               ; preds = %.lr.ph.i.i.i.i8
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 48
  %64 = load i64, ptr %63, align 8
  %65 = shl i64 %64, 2
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #25
  br label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i10

_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i10: ; preds = %60, %.lr.ph.i.i.i.i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i.i.i.i9) #26
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 56
  %.not.i.i.i.i11 = icmp eq ptr %66, %56
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i14, label %.lr.ph.i.i.i.i8, !llvm.loop !18

_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i14: ; preds = %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i.i.i.i10
  %.pr.i13 = load ptr, ptr %6, align 8
  %.not.i.i.i15 = icmp eq ptr %.pr.i13, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit16, label %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i14.thread

_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i14.thread: ; preds = %52, %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i14
  %67 = phi ptr [ %.pr.i13, %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i14 ], [ %39, %52 ]
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %72) #25
  br label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit16

73:                                               ; preds = %38, %12, %3
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %.noexc4.i.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %.body

77:                                               ; preds = %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %81 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %84 unwind label %82

82:                                               ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %77
  %85 = ptrtoint ptr %79 to i64
  %86 = ptrtoint ptr %80 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 2
  %89 = trunc i64 %88 to i32
  store ptr %81, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %90, ptr %91, align 8
  store i32 %89, ptr %81, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %90, ptr %92, align 8
  br label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit16

_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit16: ; preds = %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i14.thread, %_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoES1_EvT_S3_RSaIT0_E.exit.i14, %84
  call void @_ZN10open_spiel23TrackingVectorAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void

.body:                                            ; preds = %82, %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ], [ %83, %82 ]
  call void @_ZN10open_spiel23TrackingVectorAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel19ContiguousAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel23TrackingVectorAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN10open_spiel23TrackingVectorAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #25
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl7debian213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA134_KcRA2_S2_iS6_RA29_S2_RA14_S2_RA4_S2_RiRA18_S2_RmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(134) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(29) %5, ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(18) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(134) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(29) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(14) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i32, ptr %8, align 4
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(18) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA134_cJRA2_KciSB_RA29_S9_RA14_S9_RA4_S9_RiRA18_S9_RmEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA134_cJRA2_KciSB_RA29_S9_RA14_S9_RA4_S9_RiRA18_S9_RmEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA134_cJRA2_KciSB_RA29_S9_RA14_S9_RA4_S9_RiRA18_S9_RmEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA134_cJRA2_KciSB_RA29_S9_RA14_S9_RA4_S9_RiRA18_S9_RmEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  resume { ptr, i32 } %28
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA141_KcRA2_S2_iRA13_S2_RA23_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(141) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(23) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(141) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(23) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA141_cJRA2_KciRA13_S9_RA23_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 56
  %11 = icmp ugt i64 %10, 164703072086692425
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN10open_spiel14SpanTensorInfoEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIN10open_spiel14SpanTensorInfoEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel14SpanTensorInfoEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN10open_spiel14SpanTensorInfoEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel14SpanTensorInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN10open_spiel14SpanTensorInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN10open_spiel14SpanTensorInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN10open_spiel14SpanTensorInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN10open_spiel14SpanTensorInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN10open_spiel14SpanTensorInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN10open_spiel14SpanTensorInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel14SpanTensorInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #26
  invoke void @_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #24
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel14SpanTensorInfoESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN10open_spiel14SpanTensorInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN10open_spiel14SpanTensorInfoEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN10open_spiel14SpanTensorInfoESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN10open_spiel14SpanTensorInfoEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel14SpanTensorInfoEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i
  %.05.i = phi ptr [ %12, %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i

6:                                                ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 2
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #25
  br label %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i

_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i: ; preds = %6, %.lr.ph.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.05.i) #26
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %12, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel14SpanTensorInfoEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !18

_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel14SpanTensorInfoEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN10open_spiel14SpanTensorInfoEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel14SpanTensorInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i = icmp ult i64 %5, 2
  br i1 %.not.i.i.i, label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_.exit, label %6

6:                                                ; preds = %2
  %7 = trunc i64 %5 to i1
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  store i64 %5, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  br label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_.exit

11:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i, %27, %26
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %.body

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = shl i64 %19, 2
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #25
  br label %.body

21:                                               ; preds = %6
  %22 = lshr i64 %5, 1
  %23 = icmp ugt i64 %5, 4611686018427387903
  br i1 %23, label %24, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i

24:                                               ; preds = %21
  %25 = icmp slt i64 %5, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %26
  unreachable

27:                                               ; preds = %24
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc7.i.i unwind label %11

.noexc7.i.i:                                      ; preds = %27
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i: ; preds = %21
  %.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %22, i64 8)
  %28 = shl nuw nsw i64 %.sroa.speculated.i.i.i.i, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
          to label %_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE8InitFromERKS4_.exit.i.i unwind label %11

_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE8InitFromERKS4_.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %.sroa.speculated.i.i.i.i, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = shl nuw nsw i64 %22, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %3, align 8
  br label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_.exit

_ZN4absl7debian213InlinedVectorIiLm4ESaIiEEC2ERKS3_.exit: ; preds = %_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE8InitFromERKS4_.exit.i.i, %8, %2
  ret void

.body:                                            ; preds = %11, %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %13

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i

13:                                               ; preds = %3
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %13
  %16 = add nsw i32 %7, -1
  store i32 %16, ptr %4, align 4
  br label %19

17:                                               ; preds = %13
  %18 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %15
  %.0.i = phi i32 [ %7, %15 ], [ %18, %17 ]
  %20 = icmp eq i32 %.0.i, 1
  br i1 %20, label %21, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr %25, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %25, align 4
  br label %32

30:                                               ; preds = %21
  %31 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %32

32:                                               ; preds = %30, %27
  %.0.i.i.i = phi i32 [ %28, %27 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0.i.i.i, 1
  br i1 %33, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i: ; preds = %32, %8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i, %32, %19, %1
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA121_KcRA2_S2_iS6_RA49_S2_RA19_S2_RA4_S2_RmRA33_S2_RiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(121) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(19) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(33) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(121) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(49) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(33) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i32, ptr %10, align 4
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA121_cJRA2_KciSB_RA49_S9_RA19_S9_RA4_S9_RmRA33_S9_RiEEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA121_cJRA2_KciSB_RA49_S9_RA19_S9_RA4_S9_RmRA33_S9_RiEEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA121_cJRA2_KciSB_RA49_S9_RA19_S9_RA4_S9_RmRA33_S9_RiEEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA121_cJRA2_KciSB_RA49_S9_RA19_S9_RA4_S9_RmRA33_S9_RiEEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #26
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ESt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSA_4GameEN4absl7debian28optionalINSA_18IIGObservationTypeEEERKS_IS6_NSA_13GameParameterESt4lessIS6_ESaIS0_IKS6_SL_EEEEESM_IS7_ESaIS0_IKS7_SV_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE8_M_eraseEPSt13_Rb_tree_nodeISY_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE8_M_eraseEPSt13_Rb_tree_nodeISY_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISY_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISY_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE8_M_eraseEPSt13_Rb_tree_nodeISY_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISY_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 96
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISY_E.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISY_E.exit: ; preds = %.lr.ph, %9
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 128) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISY_E.exit, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZNK10open_spiel12_GLOBAL__N_115DefaultObserver11WriteTensorERKNS_5StateEiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.open_spiel::SpanTensor", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN4absl7debian211string_viewC2EPKc.exit, label %11

11:                                               ; preds = %4
  store i32 81, ptr %6, align 4
  call void @_ZN10open_spiel8internal11SpielStrCatIJRA121_KcRA2_S2_iRA13_S2_RA12_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(121) @.str.2, ptr noundef nonnull align 1 dereferenceable(2) @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(13) @.str.22, ptr noundef nonnull align 1 dereferenceable(12) @.str.30, ptr noundef nonnull align 1 dereferenceable(2) @.str.24)
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
          to label %12 unwind label %13

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %34

_ZN4absl7debian211string_viewC2EPKc.exit:         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.open_spiel::SpanTensor") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull @.str.31, i64 11, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
          to label %22 unwind label %32

22:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i1
  br i1 %25, label %26, label %_ZN10open_spiel10SpanTensorD2Ev.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = shl i64 %30, 2
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #25
  br label %_ZN10open_spiel10SpanTensorD2Ev.exit

_ZN10open_spiel10SpanTensorD2Ev.exit:             ; preds = %22, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #26
  ret void

32:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel10SpanTensorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #26
  br label %34

34:                                               ; preds = %32, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK10open_spiel12_GLOBAL__N_115DefaultObserver10StringFromB5cxx11ERKNS_5StateEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10open_spiel12_GLOBAL__N_115DefaultObserverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10open_spiel12_GLOBAL__N_115DefaultObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 2
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #25
  br label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEED2Ev.exit

_ZN4absl7debian213InlinedVectorIiLm4ESaIiEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10open_spiel12_GLOBAL__N_115DefaultObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10open_spiel12_GLOBAL__N_115DefaultObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %_ZN10open_spiel12_GLOBAL__N_115DefaultObserverD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 2
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #25
  br label %_ZN10open_spiel12_GLOBAL__N_115DefaultObserverD2Ev.exit

_ZN10open_spiel12_GLOBAL__N_115DefaultObserverD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA134_KcRA2_S2_iRA13_S2_RA25_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(134) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(25) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(134) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(25) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA134_cJRA2_KciRA13_S9_RA25_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA134_cJRA2_KciRA13_S9_RA25_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA134_cJRA2_KciRA13_S9_RA25_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA134_cJRA2_KciRA13_S9_RA25_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel8ObserverD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel8ObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE6AssignINS1_20IteratorValueAdapterIS3_N9__gnu_cxx17__normal_iteratorIPiSt6vectorIiS3_EEEEEEEvT_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8, !noalias !37
  %5 = trunc i64 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !37
  %.sink2.i = select i1 %5, ptr %7, ptr %6
  %.sink.i = select i1 %5, i64 %9, i64 4
  %10 = icmp ugt i64 %2, %.sink.i
  br i1 %10, label %11, label %_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIiEE8AllocateEm.exit

11:                                               ; preds = %3
  %12 = shl i64 %.sink.i, 1
  %.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %12, i64 %2)
  %13 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i

14:                                               ; preds = %11
  %15 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  br i1 %15, label %.noexc, label %.noexc14

.noexc:                                           ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc14:                                         ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i: ; preds = %11
  %16 = shl nuw nsw i64 %.sroa.speculated.i, 2
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
  br label %.lr.ph.preheader.i18

_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIiEE8AllocateEm.exit: ; preds = %3
  %.sink1.i = lshr i64 %4, 1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %.sink2.i, i64 %.sink1.i
  %.sroa.436.0 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %.sink1.i)
  %.sroa.438.0 = tail call i64 @llvm.umin.i64(i64 %2, i64 %.sink1.i)
  %.not.i16 = icmp eq i64 %.sroa.438.0, 0
  br i1 %.not.i16, label %_ZN4absl7debian223inlined_vector_internal14AssignElementsIPiNS1_20IteratorValueAdapterISaIiEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiS5_EEEEEmEEvT_PT0_T1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIiEE8AllocateEm.exit, %.lr.ph.i
  %.sroa.053.0 = phi ptr [ %21, %.lr.ph.i ], [ %1, %_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIiEE8AllocateEm.exit ]
  %.05.i = phi i64 [ %22, %.lr.ph.i ], [ 0, %_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIiEE8AllocateEm.exit ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.sink2.i, i64 %.05.i
  %20 = load i32, ptr %.sroa.053.0, align 4
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 4
  %22 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %22, %.sroa.438.0
  br i1 %exitcond.not.i, label %_ZN4absl7debian223inlined_vector_internal14AssignElementsIPiNS1_20IteratorValueAdapterISaIiEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiS5_EEEEEmEEvT_PT0_T1_.exit, label %.lr.ph.i, !llvm.loop !40

_ZN4absl7debian223inlined_vector_internal14AssignElementsIPiNS1_20IteratorValueAdapterISaIiEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiS5_EEEEEmEEvT_PT0_T1_.exit: ; preds = %.lr.ph.i, %_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIiEE8AllocateEm.exit
  %.sroa.053.1 = phi ptr [ %1, %_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIiEE8AllocateEm.exit ], [ %21, %.lr.ph.i ]
  %.not.i17.not = icmp ugt i64 %2, %.sink1.i
  br i1 %.not.i17.not, label %.lr.ph.preheader.i18, label %_ZN4absl7debian223inlined_vector_internal14AssignElementsIPiNS1_20IteratorValueAdapterISaIiEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiS5_EEEEEmEEvT_PT0_T1_.exit._ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIiEED2Ev.exit23_crit_edge

_ZN4absl7debian223inlined_vector_internal14AssignElementsIPiNS1_20IteratorValueAdapterISaIiEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiS5_EEEEEmEEvT_PT0_T1_.exit._ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIiEED2Ev.exit23_crit_edge: ; preds = %_ZN4absl7debian223inlined_vector_internal14AssignElementsIPiNS1_20IteratorValueAdapterISaIiEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiS5_EEEEEmEEvT_PT0_T1_.exit
  %.pre81 = load i64, ptr %0, align 8
  br label %_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIiEED2Ev.exit23

.lr.ph.preheader.i18:                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i, %_ZN4absl7debian223inlined_vector_internal14AssignElementsIPiNS1_20IteratorValueAdapterISaIiEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiS5_EEEEEmEEvT_PT0_T1_.exit
  %.sroa.053.178 = phi ptr [ %.sroa.053.1, %_ZN4absl7debian223inlined_vector_internal14AssignElementsIPiNS1_20IteratorValueAdapterISaIiEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiS5_EEEEEmEEvT_PT0_T1_.exit ], [ %1, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ]
  %.sroa.436.06277 = phi i64 [ %.sroa.436.0, %_ZN4absl7debian223inlined_vector_internal14AssignElementsIPiNS1_20IteratorValueAdapterISaIiEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiS5_EEEEEmEEvT_PT0_T1_.exit ], [ %2, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ]
  %.sroa.035.06376 = phi ptr [ %18, %_ZN4absl7debian223inlined_vector_internal14AssignElementsIPiNS1_20IteratorValueAdapterISaIiEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiS5_EEEEEmEEvT_PT0_T1_.exit ], [ %17, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ]
  %.sroa.7.06474 = phi i64 [ 0, %_ZN4absl7debian223inlined_vector_internal14AssignElementsIPiNS1_20IteratorValueAdapterISaIiEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiS5_EEEEEmEEvT_PT0_T1_.exit ], [ %.sroa.speculated.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ]
  %.sroa.039.06572 = phi ptr [ null, %_ZN4absl7debian223inlined_vector_internal14AssignElementsIPiNS1_20IteratorValueAdapterISaIiEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiS5_EEEEEmEEvT_PT0_T1_.exit ], [ %17, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i ]
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.lr.ph.i20, %.lr.ph.preheader.i18
  %.sroa.053.2 = phi ptr [ %.sroa.053.178, %.lr.ph.preheader.i18 ], [ %25, %.lr.ph.i20 ]
  %.06.i = phi i64 [ 0, %.lr.ph.preheader.i18 ], [ %26, %.lr.ph.i20 ]
  %23 = getelementptr inbounds [4 x i8], ptr %.sroa.035.06376, i64 %.06.i
  %24 = load i32, ptr %.sroa.053.2, align 4
  store i32 %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.053.2, i64 4
  %26 = add nuw i64 %.06.i, 1
  %exitcond.not.i21 = icmp eq i64 %26, %.sroa.436.06277
  br i1 %exitcond.not.i21, label %27, label %.lr.ph.i20, !llvm.loop !41

27:                                               ; preds = %.lr.ph.i20
  %.not = icmp eq ptr %.sroa.039.06572, null
  %.pre82 = load i64, ptr %0, align 8
  br i1 %.not, label %_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIiEED2Ev.exit23, label %28

28:                                               ; preds = %27
  %29 = trunc i64 %.pre82 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  %33 = shl i64 %32, 2
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #25
  %.pre = load i64, ptr %0, align 8
  br label %34

34:                                               ; preds = %28, %30
  %35 = phi i64 [ %.pre82, %28 ], [ %.pre, %30 ]
  store ptr %.sroa.039.06572, ptr %6, align 8
  store i64 %.sroa.7.06474, ptr %8, align 8
  %36 = or i64 %35, 1
  br label %_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIiEED2Ev.exit23

_ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIiEED2Ev.exit23: ; preds = %_ZN4absl7debian223inlined_vector_internal14AssignElementsIPiNS1_20IteratorValueAdapterISaIiEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiS5_EEEEEmEEvT_PT0_T1_.exit._ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIiEED2Ev.exit23_crit_edge, %34, %27
  %37 = phi i64 [ %.pre81, %_ZN4absl7debian223inlined_vector_internal14AssignElementsIPiNS1_20IteratorValueAdapterISaIiEN9__gnu_cxx17__normal_iteratorIS3_St6vectorIiS5_EEEEEmEEvT_PT0_T1_.exit._ZN4absl7debian223inlined_vector_internal21AllocationTransactionISaIiEED2Ev.exit23_crit_edge ], [ %36, %34 ], [ %.pre82, %27 ]
  %38 = shl i64 %2, 1
  %39 = and i64 %37, 1
  %40 = or disjoint i64 %39, %38
  store i64 %40, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA121_KcRA2_S2_iRA13_S2_RA12_S2_S6_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(121) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(13) %4, ptr noundef nonnull align 1 dereferenceable(12) %5, ptr noundef nonnull align 1 dereferenceable(2) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(121) %1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc7 unwind label %17

.noexc7:                                          ; preds = %.noexc
  %11 = load i32, ptr %3, align 4
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %8, i32 noundef %11)
          to label %.noexc8 unwind label %17

.noexc8:                                          ; preds = %.noexc7
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(13) %4)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(12) %5)
          to label %.noexc10 unwind label %17

.noexc10:                                         ; preds = %.noexc9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 1 dereferenceable(2) %6)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA121_cJRA2_KciRA13_S9_RA12_S9_SB_EEEvRT_RKT0_DpOT1_.exit unwind label %17

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA121_cJRA2_KciRA13_S9_RA12_S9_SB_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc10
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %16 unwind label %17

16:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA121_cJRA2_KciRA13_S9_RA12_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  ret void

17:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %7, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA121_cJRA2_KciRA13_S9_RA12_S9_SB_EEEvRT_RKT0_DpOT1_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #26
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10SpanTensorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %_ZN10open_spiel14SpanTensorInfoD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 2
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #25
  br label %_ZN10open_spiel14SpanTensorInfoD2Ev.exit

_ZN10open_spiel14SpanTensorInfoD2Ev.exit:         ; preds = %1, %5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_115DefaultObserverEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(44) %3) #26
  br label %_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_115DefaultObserverEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_115DefaultObserverEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_115DefaultObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN10open_spiel12_GLOBAL__N_115DefaultObserverEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(66) @_ZTSSt14default_deleteIN10open_spiel12_GLOBAL__N_115DefaultObserverEE) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK10open_spiel12_GLOBAL__N_117NoPrivateObserver11WriteTensorERKNS_5StateEiPNS_9AllocatorE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2, ptr readnone captures(none) %3) unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK10open_spiel12_GLOBAL__N_117NoPrivateObserver10StringFromB5cxx11ERKNS_5StateEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, i32 %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc1 unwind label %9

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  ret void

9:                                                ; preds = %.noexc, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN10open_spiel12_GLOBAL__N_117NoPrivateObserverD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10open_spiel12_GLOBAL__N_117NoPrivateObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_117NoPrivateObserverEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(10) %3) #26
  br label %_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_117NoPrivateObserverEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_117NoPrivateObserverEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_117NoPrivateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN10open_spiel12_GLOBAL__N_117NoPrivateObserverEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(68) @_ZTSSt14default_deleteIN10open_spiel12_GLOBAL__N_117NoPrivateObserverEE) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK10open_spiel12_GLOBAL__N_124InformationStateObserver11WriteTensorERKNS_5StateEiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl7debian211string_viewC2EPKc.exit:
  %4 = alloca %"class.open_spiel::SpanTensor", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr dead_on_unwind nonnull writable sret(%"class.open_spiel::SpanTensor") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull @.str.33, i64 10, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
          to label %12 unwind label %22

12:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i1
  br i1 %15, label %16, label %_ZN10open_spiel10SpanTensorD2Ev.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 2
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #25
  br label %_ZN10open_spiel10SpanTensorD2Ev.exit

_ZN10open_spiel10SpanTensorD2Ev.exit:             ; preds = %12, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #26
  ret void

22:                                               ; preds = %_ZN4absl7debian211string_viewC2EPKc.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10open_spiel10SpanTensorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK10open_spiel12_GLOBAL__N_124InformationStateObserver10StringFromB5cxx11ERKNS_5StateEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10open_spiel12_GLOBAL__N_124InformationStateObserverD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10open_spiel12_GLOBAL__N_124InformationStateObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 2
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #25
  br label %_ZN4absl7debian213InlinedVectorIiLm4ESaIiEED2Ev.exit

_ZN4absl7debian213InlinedVectorIiLm4ESaIiEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN10open_spiel12_GLOBAL__N_124InformationStateObserverD0Ev(ptr noundef nonnull align 8 dereferenceable(44) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN10open_spiel12_GLOBAL__N_124InformationStateObserverE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %_ZN10open_spiel12_GLOBAL__N_124InformationStateObserverD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = shl i64 %9, 2
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %10) #25
  br label %_ZN10open_spiel12_GLOBAL__N_124InformationStateObserverD2Ev.exit

_ZN10open_spiel12_GLOBAL__N_124InformationStateObserverD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_124InformationStateObserverEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(44) %3) #26
  br label %_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_124InformationStateObserverEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel12_GLOBAL__N_124InformationStateObserverEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt19_Sp_counted_deleterIPN10open_spiel12_GLOBAL__N_124InformationStateObserverESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt14default_deleteIN10open_spiel12_GLOBAL__N_124InformationStateObserverEE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(75) @_ZTSSt14default_deleteIN10open_spiel12_GLOBAL__N_124InformationStateObserverEE) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

_ZNKSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN10open_spiel14SpanTensorInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZNSt16allocator_traitsISaIN10open_spiel14SpanTensorInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %45

_ZNSt16allocator_traitsISaIN10open_spiel14SpanTensorInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN10open_spiel14SpanTensorInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN10open_spiel14SpanTensorInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN10open_spiel14SpanTensorInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #26
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %24 = load i64, ptr %23, align 8, !alias.scope !45, !noalias !42
  store i64 %24, ptr %22, align 8, !alias.scope !42, !noalias !45
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !alias.scope !47
  store i64 0, ptr %23, align 8, !alias.scope !45, !noalias !42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i) #26
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN10open_spiel14SpanTensorInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN10open_spiel14SpanTensorInfoEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %36, %.lr.ph.i.i.i27 ], [ %29, %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %35, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(56) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i29) #26
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %32 = load i64, ptr %31, align 8, !alias.scope !52, !noalias !49
  store i64 %32, ptr %30, align 8, !alias.scope !49, !noalias !52
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !alias.scope !54
  store i64 0, ptr %31, align 8, !alias.scope !52, !noalias !49
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.0911.i.i.i29) #26
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %.not.i.i.i30 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !48

_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %29, %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %36, %.lr.ph.i.i.i27 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN10open_spiel14SpanTensorInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  %39 = load ptr, ptr %37, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIN10open_spiel14SpanTensorInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN10open_spiel14SpanTensorInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %38
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %42 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %42, ptr %37, align 8
  ret void

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

45:                                               ; preds = %_ZNKSt6vectorIN10open_spiel14SpanTensorInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #25
  invoke void @__cxa_rethrow() #24
          to label %53 unwind label %43

49:                                               ; preds = %43
  resume { ptr, i32 } %44

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

53:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN10open_spiel10SpanTensorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %_ZNSt15__new_allocatorIN10open_spiel10SpanTensorEE7destroyIS1_EEvPT_.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 2
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #25
  br label %_ZNSt15__new_allocatorIN10open_spiel10SpanTensorEE7destroyIS1_EEvPT_.exit

_ZNSt15__new_allocatorIN10open_spiel10SpanTensorEE7destroyIS1_EEvPT_.exit: ; preds = %2, %6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE17_M_realloc_insertIJRKNS0_14SpanTensorInfoEN4absl7debian24SpanIfEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.open_spiel::SpanTensorInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN10open_spiel10SpanTensorESaIS1_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #24
  unreachable

_ZNKSt6vectorIN10open_spiel10SpanTensorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 128102389400760775)
  %18 = select i1 %16, i64 128102389400760775, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN10open_spiel10SpanTensorESaIS1_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 72
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN10open_spiel10SpanTensorESaIS1_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN10open_spiel10SpanTensorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN10open_spiel14SpanTensorInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE11_M_allocateEm.exit
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  invoke void @_ZN10open_spiel10SpanTensorC2ENS_14SpanTensorInfoEN4absl7debian24SpanIfEE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull %5, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i)
          to label %26 unwind label %67

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = shl i64 %34, 2
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #25
  br label %36

36:                                               ; preds = %30, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %24, %36 ]
  %.0911.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %8, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i) #26
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %39 = load i64, ptr %38, align 8, !alias.scope !58, !noalias !55
  store i64 %39, ptr %37, align 8, !alias.scope !55, !noalias !58
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !alias.scope !60
  store i64 0, ptr %38, align 8, !alias.scope !58, !noalias !55
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !alias.scope !60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i) #26
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !26

_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %24, %36 ], [ %45, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %55, %.lr.ph.i.i.i28 ], [ %46, %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i30 = phi ptr [ %54, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(72) %.012.i.i.i29, ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i30) #26
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %49 = load i64, ptr %48, align 8, !alias.scope !64, !noalias !61
  store i64 %49, ptr %47, align 8, !alias.scope !61, !noalias !64
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !alias.scope !66
  store i64 0, ptr %48, align 8, !alias.scope !64, !noalias !61
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !alias.scope !66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.0911.i.i.i30) #26
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 72
  %.not.i.i.i31 = icmp eq ptr %54, %7
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !26

_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %46, %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %55, %.lr.ph.i.i.i28 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %8, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE13_M_deallocateEPS1_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  %58 = load ptr, ptr %56, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %60) #25
  br label %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN10open_spiel10SpanTensorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %57
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i32, ptr %6, align 8
  %61 = getelementptr inbounds nuw [72 x i8], ptr %24, i64 %18
  store ptr %61, ptr %56, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE11_M_allocateEm.exit
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = call ptr @__cxa_begin_catch(ptr %63) #26
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.thread, label %.thread47

.thread:                                          ; preds = %.body
  call void @_ZNSt16allocator_traitsISaIN10open_spiel10SpanTensorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %25) #26
  br label %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE13_M_deallocateEPS1_m.exit38

65:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE13_M_deallocateEPS1_m.exit38
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

67:                                               ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN10open_spiel14SpanTensorInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #26
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = call ptr @__cxa_begin_catch(ptr %69) #26
  br label %.thread47

.thread47:                                        ; preds = %.body, %67
  %71 = mul nuw nsw i64 %18, 72
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %71) #25
  br label %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %.thread47, %.thread
  invoke void @__cxa_rethrow() #24
          to label %76 unwind label %65

72:                                               ; preds = %65
  resume { ptr, i32 } %66

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #28
  unreachable

76:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel10SpanTensorESaIS1_EE13_M_deallocateEPS1_m.exit38
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE4findERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_lower_boundEPSt13_Rb_tree_nodeISY_EPSt18_Rb_tree_node_baseRS8_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i, %.lr.ph.i
  %.016.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i ]
  %.0815.i = phi ptr [ %5, %.lr.ph.i ], [ %.19.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i: ; preds = %7
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread.i, label %14

14:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i.i: ; preds = %14
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i, label %20

20:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.016.i, i64 64
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i: ; preds = %20
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread.i, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread.i ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i.i ], [ 16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i ]
  %.19.i = phi ptr [ %.0815.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread.i ], [ %.016.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i.i ], [ %.016.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.016.i, i64 %.sink.i
  %.1.i = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_lower_boundEPSt13_Rb_tree_nodeISY_EPSt18_Rb_tree_node_baseRS8_.exit, label %7, !llvm.loop !67

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_lower_boundEPSt13_Rb_tree_nodeISY_EPSt18_Rb_tree_node_baseRS8_.exit: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i
  %28 = icmp eq ptr %.19.i, %5
  br i1 %28, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_lower_boundEPSt13_Rb_tree_nodeISY_EPSt18_Rb_tree_node_baseRS8_.exit.thread, label %29

29:                                               ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_lower_boundEPSt13_Rb_tree_nodeISY_EPSt18_Rb_tree_node_baseRS8_.exit
  %30 = getelementptr inbounds nuw i8, ptr %.19.i, i64 32
  %31 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %29
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_lower_boundEPSt13_Rb_tree_nodeISY_EPSt18_Rb_tree_node_baseRS8_.exit.thread, label %36

36:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %37 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i: ; preds = %36
  %41 = icmp slt i32 %37, 0
  br i1 %41, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread6, label %42

42:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.19.i, i64 64
  %44 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit: ; preds = %42
  %48 = icmp slt i32 %44, 0
  br i1 %48, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_lower_boundEPSt13_Rb_tree_nodeISY_EPSt18_Rb_tree_node_baseRS8_.exit.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread6

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread6: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit
  br label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_lower_boundEPSt13_Rb_tree_nodeISY_EPSt18_Rb_tree_node_baseRS8_.exit.thread

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_lower_boundEPSt13_Rb_tree_nodeISY_EPSt18_Rb_tree_node_baseRS8_.exit.thread: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %2, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_lower_boundEPSt13_Rb_tree_nodeISY_EPSt18_Rb_tree_node_baseRS8_.exit, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread6
  %.sroa.0.0 = phi ptr [ %.19.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread6 ], [ %5, %2 ], [ %5, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_lower_boundEPSt13_Rb_tree_nodeISY_EPSt18_Rb_tree_node_baseRS8_.exit ], [ %5, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit ], [ %5, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ]
  ret ptr %.sroa.0.0
}

declare void @_ZN4absl7debian216strings_internal9CatPiecesB5cxx11ESt16initializer_listINS0_11string_viewEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS8_EES18_IJEEEEESt17_Rb_tree_iteratorISY_ESt23_Rb_tree_const_iteratorISY_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::function<std::shared_ptr<open_spiel::Observer> (const open_spiel::Game &, absl::debian2::optional<open_spiel::IIGObservationType>, const std::map<std::__cxx11::basic_string<char>, open_spiel::GameParameter> &)>>, std::_Select1st<std::pair<const std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::function<std::shared_ptr<open_spiel::Observer> (const open_spiel::Game &, absl::debian2::optional<open_spiel::IIGObservationType>, const std::map<std::__cxx11::basic_string<char>, open_spiel::GameParameter> &)>>>, std::less<std::pair<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #27
  tail call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EES18_IJEEEEEvPSt13_Rb_tree_nodeISY_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISY_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %11 unwind label %16

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %15 = invoke ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseS15_PSt13_Rb_tree_nodeISY_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %8)
          to label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE10_Auto_nodeD2Ev.exit unwind label %16

16:                                               ; preds = %14, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  resume { ptr, i32 } %17

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISY_E.exit.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %23 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISY_E.exit.i unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISY_E.exit.i: ; preds = %21, %18
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 128) #25
  br label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE10_Auto_nodeD2Ev.exit: ; preds = %14, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISY_E.exit.i
  %.sroa.0.010 = phi ptr [ %12, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISY_E.exit.i ], [ %15, %14 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE11lower_boundERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not14.i = icmp eq ptr %4, null
  br i1 %.not14.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_lower_boundEPSt13_Rb_tree_nodeISY_EPSt18_Rb_tree_node_baseRS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i, %.lr.ph.i
  %.016.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i ]
  %.0815.i = phi ptr [ %5, %.lr.ph.i ], [ %.19.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.016.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i: ; preds = %7
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread.i, label %14

14:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i.i: ; preds = %14
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i, label %20

20:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.016.i, i64 64
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i: ; preds = %20
  %26 = icmp slt i32 %22, 0
  br i1 %26, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread.i, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i.i
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread.i ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i.i ], [ 16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i ]
  %.19.i = phi ptr [ %.0815.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread.i ], [ %.016.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i.i ], [ %.016.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.016.i, i64 %.sink.i
  %.1.i = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_lower_boundEPSt13_Rb_tree_nodeISY_EPSt18_Rb_tree_node_baseRS8_.exit, label %7, !llvm.loop !67

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_lower_boundEPSt13_Rb_tree_nodeISY_EPSt18_Rb_tree_node_baseRS8_.exit: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i, %2
  %.08.lcssa.i = phi ptr [ %5, %2 ], [ %.19.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread10.i ]
  ret ptr %.08.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISY_ERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %36

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread47, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread, label %18

18:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i: ; preds = %18
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread47, label %24

24:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit: ; preds = %24
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread47

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit
  %32 = load ptr, ptr %10, align 8
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread50

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread47: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit, %6
  %33 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread50

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i10 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i10: ; preds = %36
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit13.thread, label %43

43:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i10
  %44 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i11 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i11: ; preds = %43
  %48 = icmp slt i32 %44, 0
  br i1 %48, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit13.thread48, label %49

49:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i11
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit13 unwind label %53

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #28
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit13: ; preds = %49
  %56 = icmp slt i32 %52, 0
  br i1 %56, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit13.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit13.thread48

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit13.thread: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i10, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit13
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread50, label %60

60:                                               ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit13.thread
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i14 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i14: ; preds = %60
  %67 = icmp slt i32 %63, 0
  br i1 %67, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit17.thread, label %68

68:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i14
  %69 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i15 unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i15: ; preds = %68
  %73 = icmp slt i32 %69, 0
  br i1 %73, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit17.thread49, label %74

74:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i15
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit17 unwind label %78

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit17: ; preds = %74
  %81 = icmp slt i32 %77, 0
  br i1 %81, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit17.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit17.thread49

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit17.thread: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i14, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit17
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  %spec.select = select i1 %84, ptr null, ptr %1
  %spec.select52 = select i1 %84, ptr %61, ptr %1
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread50

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit17.thread49: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i15, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit17
  %85 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %86 = extractvalue { ptr, ptr } %85, 0
  %87 = extractvalue { ptr, ptr } %85, 1
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread50

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit13.thread48: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i11, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit13
  %88 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i18 unwind label %89

89:                                               ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit13.thread48
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i18: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit13.thread48
  %92 = icmp slt i32 %88, 0
  br i1 %92, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread, label %93

93:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i18
  %94 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i19 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i19: ; preds = %93
  %98 = icmp slt i32 %94, 0
  br i1 %98, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread50, label %99

99:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i19
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %102 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %101)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21 unwind label %103

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #28
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21: ; preds = %99
  %106 = icmp slt i32 %102, 0
  br i1 %106, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread50

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i18, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread50, label %110

110:                                              ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread
  %111 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %113 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %112)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i22 unwind label %114

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i22: ; preds = %110
  %117 = icmp slt i32 %113, 0
  br i1 %117, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit25.thread, label %118

118:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i22
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i23 unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i23: ; preds = %118
  %123 = icmp slt i32 %119, 0
  br i1 %123, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit25.thread51, label %124

124:                                              ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i23
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %127 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit25 unwind label %128

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #28
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit25: ; preds = %124
  %131 = icmp slt i32 %127, 0
  br i1 %131, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit25.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit25.thread51

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit25.thread: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i22, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit25
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  %spec.select53 = select i1 %134, ptr null, ptr %111
  %spec.select54 = select i1 %134, ptr %1, ptr %111
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread50

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit25.thread51: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i23, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit25
  %135 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %136 = extractvalue { ptr, ptr } %135, 0
  %137 = extractvalue { ptr, ptr } %135, 1
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread50

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread50: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit25.thread, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit17.thread, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i19, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit13.thread, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit25.thread51, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit17.thread49, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread47, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread
  %.sroa.046.0 = phi ptr [ %34, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread47 ], [ null, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread ], [ %1, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21 ], [ %58, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit13.thread ], [ %1, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i19 ], [ %86, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit17.thread49 ], [ %spec.select53, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit25.thread ], [ null, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread ], [ %spec.select, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit17.thread ], [ %136, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit25.thread51 ]
  %.sroa.12.0 = phi ptr [ %35, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread47 ], [ %32, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread ], [ null, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21 ], [ %58, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit13.thread ], [ null, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i19 ], [ %87, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit17.thread49 ], [ %spec.select54, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit25.thread ], [ %108, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit21.thread ], [ %spec.select52, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit17.thread ], [ %137, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit25.thread51 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.046.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISY_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISY_E.exit unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISY_E.exit: ; preds = %4, %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #25
  br label %15

15:                                               ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISY_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS8_EES18_IJEEEEEvPSt13_Rb_tree_nodeISY_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %11

11:                                               ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %.body

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %11, %13
  %eh.lpad-body = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 128) #25
  invoke void @__cxa_rethrow() #24
          to label %25 unwind label %17

17:                                               ; preds = %.body
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %21 unwind label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  ret void

21:                                               ; preds = %17
  resume { ptr, i32 } %18

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

25:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE24_M_get_insert_unique_posERS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02433 = load ptr, ptr %3, align 8
  %.not34 = icmp eq ptr %.02433, null
  br i1 %.not34, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %6

6:                                                ; preds = %.lr.ph, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread
  %.02435 = phi ptr [ %.02433, %.lr.ph ], [ %.024, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread ]
  %7 = getelementptr inbounds nuw i8, ptr %.02435, i64 32
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %6
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread, label %13

13:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i: ; preds = %13
  %18 = icmp slt i32 %14, 0
  br i1 %18, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread25, label %19

19:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.02435, i64 64
  %21 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit: ; preds = %19
  %25 = icmp slt i32 %21, 0
  br i1 %25, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread25

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread25: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread: ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread25
  %.sink = phi i64 [ 24, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread25 ], [ 16, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ 16, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit ]
  %26 = phi i1 [ false, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread25 ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ true, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.02435, i64 %.sink
  %.024 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.024, null
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit.thread
  br i1 %26, label %._crit_edge.thread, label %33

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.023.lcssa43 = phi ptr [ %.02435, %._crit_edge ], [ %4, %2 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.023.lcssa43, %29
  br i1 %30, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8.thread, label %31

31:                                               ; preds = %._crit_edge.thread
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.023.lcssa43) #29
  br label %33

33:                                               ; preds = %31, %._crit_edge
  %.023.lcssa42 = phi ptr [ %.023.lcssa43, %31 ], [ %.02435, %._crit_edge ]
  %.sroa.09.0 = phi ptr [ %32, %31 ], [ %.02435, %._crit_edge ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i5 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i5: ; preds = %33
  %39 = icmp slt i32 %35, 0
  br i1 %39, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8.thread, label %40

40:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i5
  %41 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i6 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i6: ; preds = %40
  %45 = icmp slt i32 %41, 0
  br i1 %45, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8.thread26, label %46

46:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i6
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8 unwind label %50

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8: ; preds = %46
  %53 = icmp slt i32 %49, 0
  br i1 %53, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8.thread, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8.thread26

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8.thread26: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i6, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8.thread

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8.thread: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i5, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8, %._crit_edge.thread, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8.thread26
  %.sroa.022.0 = phi ptr [ %.sroa.09.0, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8.thread26 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8 ], [ null, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i5 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8.thread26 ], [ %.023.lcssa43, %._crit_edge.thread ], [ %.023.lcssa42, %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit8 ], [ %.023.lcssa42, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i5 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_St8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNSB_4GameEN4absl7debian28optionalINSB_18IIGObservationTypeEEERKSt3mapIS6_NSB_13GameParameterESt4lessIS6_ESaIS0_IKS6_SN_EEEEEESt10_Select1stISY_ESO_IS7_ESaISY_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseS15_PSt13_Rb_tree_nodeISY_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i: ; preds = %7
  %14 = icmp slt i32 %10, 0
  br i1 %14, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit, label %15

15:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i
  %16 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i: ; preds = %15
  %20 = icmp slt i32 %16, 0
  br i1 %20, label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit, label %21

21:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit7.i.i unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit7.i.i: ; preds = %21
  %28 = icmp slt i32 %24, 0
  br label %_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit

_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_.exit: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit7.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i, %4
  %29 = phi i1 [ %28, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit7.i.i ], [ true, %4 ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i.i ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit6.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEPST_E9_M_invokeERKSt9_Any_dataS6_OSB_SS_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(48) %4) #3 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !noalias !69
  %.sroa.01.0.copyload.i.i = load i64, ptr %3, align 4, !noalias !69
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload.i.i = load i32, ptr %.sroa.22.0..sroa_idx.i.i, align 4, !noalias !69
  tail call void %6(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %2, i64 %.sroa.01.0.copyload.i.i, i32 %.sroa.22.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEPST_E10_M_managerERSt9_Any_dataRKSW_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFSt10shared_ptrIN10open_spiel8ObserverEERKNS2_4GameEN4absl7debian28optionalINS2_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13GameParameterESt4lessISJ_ESaISt4pairIKSJ_SK_EEEEE10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFSt10shared_ptrIN10open_spiel8ObserverEERKNS2_4GameEN4absl7debian28optionalINS2_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13GameParameterESt4lessISJ_ESaISt4pairIKSJ_SK_EEEEE10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10shared_ptrIN10open_spiel8ObserverEERKNS2_4GameEN4absl7debian28optionalINS2_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13GameParameterESt4lessISJ_ESaISt4pairIKSJ_SK_EEEEE10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10shared_ptrIN10open_spiel8ObserverEERKNS2_4GameEN4absl7debian28optionalINS2_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13GameParameterESt4lessISJ_ESaISt4pairIKSJ_SK_EEEEE10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFSt10shared_ptrIN10open_spiel8ObserverEERKNS2_4GameEN4absl7debian28optionalINS2_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13GameParameterESt4lessISJ_ESaISt4pairIKSJ_SK_EEEEE10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFSt10shared_ptrIN10open_spiel8ObserverEERKNS0_4GameEN4absl7debian28optionalINS0_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_13GameParameterESt4lessISH_ESaISt4pairIKSH_SI_EEEE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10shared_ptrIN10open_spiel8ObserverEERKNS2_4GameEN4absl7debian28optionalINS2_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13GameParameterESt4lessISJ_ESaISt4pairIKSJ_SK_EEEEE10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFSt10shared_ptrIN10open_spiel8ObserverEERKNS2_4GameEN4absl7debian28optionalINS2_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13GameParameterESt4lessISJ_ESaISt4pairIKSJ_SK_EEEEE10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFSt10shared_ptrIN10open_spiel8ObserverEERKNS2_4GameEN4absl7debian28optionalINS2_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS2_13GameParameterESt4lessISJ_ESaISt4pairIKSJ_SK_EEEEE10_M_managerERSt9_Any_dataRKSX_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_observer.cc() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv: argument 0"}
!8 = distinct !{!8, !"_ZNK4absl7debian211string_viewcvNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EEISaIcEEEv"}
!9 = distinct !{!9, !5}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEEclES6_SB_SS_: argument 0"}
!13 = distinct !{!13, !"_ZNKSt8functionIFSt10shared_ptrIN10open_spiel8ObserverEERKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEEclES6_SB_SS_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN10open_spiel12_GLOBAL__N_117NoPrivateObserverEJRKNS0_4GameEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN10open_spiel12_GLOBAL__N_117NoPrivateObserverEJRKNS0_4GameEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN10open_spiel10SpanTensorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN10open_spiel10SpanTensorES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIN10open_spiel10SpanTensorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!25 = !{!21, !24}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK10open_spiel14SpanTensorInfo12vector_shapeIiEESt6vectorIT_SaIS3_EEv: argument 0"}
!34 = distinct !{!34, !"_ZNK10open_spiel14SpanTensorInfo12vector_shapeIiEESt6vectorIT_SaIS3_EEv"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE15MakeStorageViewEv: argument 0"}
!39 = distinct !{!39, !"_ZN4absl7debian223inlined_vector_internal7StorageIiLm4ESaIiEE15MakeStorageViewEv"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN10open_spiel14SpanTensorInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN10open_spiel14SpanTensorInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aIN10open_spiel14SpanTensorInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!43, !46}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN10open_spiel14SpanTensorInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN10open_spiel14SpanTensorInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aIN10open_spiel14SpanTensorInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!50, !53}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN10open_spiel10SpanTensorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN10open_spiel10SpanTensorES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aIN10open_spiel10SpanTensorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!56, !59}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN10open_spiel10SpanTensorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN10open_spiel10SpanTensorES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aIN10open_spiel10SpanTensorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = !{!62, !65}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt13__invoke_implISt10shared_ptrIN10open_spiel8ObserverEERPFS3_RKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEJS6_SB_SS_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt13__invoke_implISt10shared_ptrIN10open_spiel8ObserverEERPFS3_RKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEJS6_SB_SS_EET_St14__invoke_otherOT0_DpOT1_"}
!72 = distinct !{!72, !73, !"_ZSt10__invoke_rISt10shared_ptrIN10open_spiel8ObserverEERPFS3_RKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEJS6_SB_SS_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESX_E4typeEOSY_DpOSZ_: argument 0"}
!73 = distinct !{!73, !"_ZSt10__invoke_rISt10shared_ptrIN10open_spiel8ObserverEERPFS3_RKNS1_4GameEN4absl7debian28optionalINS1_18IIGObservationTypeEEERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_13GameParameterESt4lessISI_ESaISt4pairIKSI_SJ_EEEEJS6_SB_SS_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESX_E4typeEOSY_DpOSZ_"}
