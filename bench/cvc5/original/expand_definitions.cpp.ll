target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.322" }
%"class.std::vector.322" = type { %"struct.std::_Vector_base.323" }
%"struct.std::_Vector_base.323" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeTemplate.253" = type { ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.257" = type { %"class.std::deque.258" }
%"class.std::deque.258" = type { %"class.std::_Deque_base.259" }
%"class.std::_Deque_base.259" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.263", %"struct.std::_Deque_iterator.263" }
%"struct.std::_Deque_iterator.263" = type { ptr, ptr, ptr, ptr }
%"class.std::tuple.264" = type { %"struct.std::_Tuple_impl.265" }
%"struct.std::_Tuple_impl.265" = type { %"struct.std::_Tuple_impl.266", %"struct.std::_Head_base.270" }
%"struct.std::_Tuple_impl.266" = type { %"struct.std::_Tuple_impl.267", %"struct.std::_Head_base.269" }
%"struct.std::_Tuple_impl.267" = type { %"struct.std::_Head_base.268" }
%"struct.std::_Head_base.268" = type { i8 }
%"struct.std::_Head_base.269" = type { %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Head_base.270" = type { %"class.cvc5::internal::NodeTemplate" }
%"class.std::tuple.284" = type { %"struct.std::_Tuple_impl.285" }
%"struct.std::_Tuple_impl.285" = type { %"struct.std::_Tuple_impl.286", %"struct.std::_Head_base.290" }
%"struct.std::_Tuple_impl.286" = type { %"struct.std::_Tuple_impl.287", %"struct.std::_Head_base.289" }
%"struct.std::_Tuple_impl.287" = type { %"struct.std::_Head_base.288" }
%"struct.std::_Head_base.288" = type { ptr }
%"struct.std::_Head_base.289" = type { ptr }
%"struct.std::_Head_base.290" = type { ptr }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.cvc5::internal::TrustNode" = type { i32, %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::expr::NodeValue::iterator" = type { ptr }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::internal::OstreamVoider" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::allocator.327" = type { i8 }
%"class.std::allocator.330" = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.416" = type { %"struct.std::_Tuple_impl.417" }
%"struct.std::_Tuple_impl.417" = type { %"struct.std::_Head_base.418" }
%"struct.std::_Head_base.418" = type { ptr }
%"class.std::tuple.419" = type { i8 }
%"struct.std::pair.421" = type { i8, i64 }
%"class.std::allocator.423" = type { i8 }

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_ = comdat any

$_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv = comdat any

$_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv = comdat any

$_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_ = comdat any

$_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE = comdat any

$_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2Ev = comdat any

$_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3topEv = comdat any

$_ZSt3tieIJN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEEbEESt5tupleIJDpRT_EES8_ = comdat any

$_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEaSIJS5_S5_bEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS8_E4typeERKS_IJDpSB_EE = comdat any

$_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3popEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE5isVarEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv = comdat any

$_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_ = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEESA_ = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEdeEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE = comdat any

$_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEERS3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE5beginEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE3endEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEneERKS6_ = comdat any

$_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv = comdat any

$_ZSt10make_tupleIJRKN4cvc58internal12NodeTemplateILb1EEES5_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_ = comdat any

$_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEppEv = comdat any

$_ZN4cvc58internal9TrustNodeD2Ev = comdat any

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3popEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA10_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EEeqILb1EEEbRKNS1_IXT_EEE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE4nullEv = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_ = comdat any

$_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushERKS3_ = comdat any

$_ZNKSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE5emptyEv = comdat any

$_ZNKSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4sizeEv = comdat any

$_ZN4cvc58internal13OstreamVoiderC2Ev = comdat any

$_ZN4cvc58internal13OstreamVoideranERSo = comdat any

$_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal4expr9NodeValue4nullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE = comdat any

$_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJS3_S3_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IS3_JS3_bEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev = comdat any

$_ZNSt11_Tuple_implILm2EJbEEC2IbEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm2EbLb0EEC2IbEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev = comdat any

$_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev = comdat any

$_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S6_S7_EEEbE4typeELb1EEES4_S6_S7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEC2ES4_S6_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEEC2ES4_S5_ = comdat any

$_ZNSt10_Head_baseILm0ERN4cvc58internal12NodeTemplateILb0EEELb0EEC2ES4_ = comdat any

$_ZNSt11_Tuple_implILm2EJRbEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERN4cvc58internal12NodeTemplateILb1EEELb0EEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm2ERbLb0EEC2ES0_ = comdat any

$_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJS3_RS3_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IS3_JRS3_bEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJRKS3_S7_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IRKS3_JS7_bEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2ERKS3_ = comdat any

$_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2ERKS3_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_ = comdat any

$_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2ERKS6_ = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_ = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_ = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_deallocate_mapEPPS3_m = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE18_M_deallocate_nodeEPS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m = comdat any

$_ZNKSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSaIPN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN4cvc58internal12NodeTemplateILb1EEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_ = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE5beginEv = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2ERKS8_ = comdat any

$_ZSt8_DestroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE14_S_buffer_sizeEv = comdat any

$_ZSt8_DestroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_deallocate_mapEPPS5_m = comdat any

$_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE10deallocateEPS5_m = comdat any

$_ZNKSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEEC2IS4_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEED2Ev = comdat any

$_ZNSaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEED2Ev = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZN4cvc58internal4expr9NodeValueC2Ei = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEEC2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2Ev = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_create_nodesEPPS5_S9_ = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE11_M_max_sizeEv = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_create_nodesEPPS3_S7_ = comdat any

$_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_ = comdat any

$_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm2EJbEEC2EOS0_ = comdat any

$_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2EOS4_ = comdat any

$_ZNKSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4sizeEv = comdat any

$_ZNKSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE8max_sizeEv = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_ESA_ = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE8max_sizeERKS6_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE8max_sizeEv = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_ = comdat any

$_ZSt13copy_backwardIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_ = comdat any

$_ZSt13__copy_move_aILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_RKS8_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES7_bEEEEPT_PKSA_SD_SB_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES7_bEEEEPT_PKSA_SD_SB_ = comdat any

$_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EdeEv = comdat any

$_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE9_M_assignIJS5_S5_bEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEE7_M_headERKS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE7_M_headERS8_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE = comdat any

$_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE7_M_tailERS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEE9_M_assignIJS3_bEEEvRKS_ILm1EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEE7_M_tailERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0ERN4cvc58internal12NodeTemplateILb0EEELb0EE7_M_headERS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEE7_M_headERKS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEE7_M_headERS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEE7_M_tailERS6_ = comdat any

$_ZNSt11_Tuple_implILm2EJRbEE9_M_assignIbEEvRKS_ILm2EJT_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEE7_M_tailERKS4_ = comdat any

$_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm1ERN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERS5_ = comdat any

$_ZNSt11_Tuple_implILm2EJbEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRbEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm2EbLb0EE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2ERbLb0EE7_M_headERS1_ = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE7destroyIS5_EEvPT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv = comdat any

$_ZNKSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_ES8_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_ = comdat any

$_ZSt13copy_backwardIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_ = comdat any

$_ZSt12__niter_wrapIPPN4cvc58internal12NodeTemplateILb1EEEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal12NodeTemplateILb1EEEEEPT_PKS8_SB_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal12NodeTemplateILb1EEEEEPT_PKS8_SB_S9_ = comdat any

$_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EdeEv = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_ = comdat any

$_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_ = comdat any

$_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN4cvc58internal12NodeTemplateILb1EEEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_EEEONS0_10__1st_typeIT_E4typeEOSC_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4cvc58internal12NodeTemplateILb1EEEELb1EE7_M_cgetEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4cvc58internal12NodeTemplateILb1EEEELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE4_M_vEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE7_M_addrEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue5beginINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv = comdat any

$_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEC2EPKPKS2_ = comdat any

$_ZNK4cvc58internal4expr9NodeValue7getKindEv = comdat any

$_ZN4cvc58internal4expr9NodeValue11dKindToKindEj = comdat any

$_ZNK4cvc58internal4expr9NodeValue3endINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo = comdat any

$_ZNK4cvc58internal4expr9NodeValue14getNumChildrenEv = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_ = comdat any

$_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEptEv = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt5tupleIJON4cvc58internal12NodeTemplateILb1EEEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJON4cvc58internal12NodeTemplateILb1EEEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EON4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE8allocateERSA_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEPT_SB_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEELb1EE6_M_getEv = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJON4cvc58internal12NodeTemplateILb1EEEEEC2EOS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJON4cvc58internal12NodeTemplateILb1EEEEEC2EOS5_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJON4cvc58internal12NodeTemplateILb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EON4cvc58internal12NodeTemplateILb1EEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJON4cvc58internal12NodeTemplateILb1EEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EON4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE10deallocateEPS9_m = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES9_ELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE22_M_deallocate_node_ptrEPS9_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEES9_Lb0EE10pointer_toERS9_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_ESA_ = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt10ExpandDefsE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt10ExpandDefsE, ptr @_ZN4cvc58internal3smt10ExpandDefsD1Ev, ptr @_ZN4cvc58internal3smt10ExpandDefsD0Ev] }, align 8
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str = private unnamed_addr constant [8 x i8] c"cons : \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"op   : \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"exchld : \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal3smt10ExpandDefs17expandDefinitionsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE = private unnamed_addr constant [97 x i8] c"Node cvc5::internal::smt::ExpandDefs::expandDefinitions(TNode, std::unordered_map<Node, Node> &)\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/smt/expand_definitions.cpp\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"result.size() == 1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt10ExpandDefsE = hidden constant [33 x i8] c"N4cvc58internal3smt10ExpandDefsE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal3smt10ExpandDefsE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt10ExpandDefsE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expand_definitions.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal3smt10ExpandDefsC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal3smt10ExpandDefsC2ERNS0_3EnvE
@_ZN4cvc58internal3smt10ExpandDefsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal3smt10ExpandDefsD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt10ExpandDefsC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(576) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal3smt10ExpandDefsE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt10ExpandDefsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt10ExpandDefsD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal3smt10ExpandDefsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt10ExpandDefs17expandDefinitionsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(56) %cache) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  %cache.addr = alloca ptr, align 8
  %orig = alloca %"class.cvc5::internal::NodeTemplate.253", align 8
  %worklist = alloca %"class.std::stack", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca %"class.std::stack.257", align 8
  %ref.tmp = alloca %"class.std::tuple.264", align 8
  %ref.tmp4 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp7 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp10 = alloca i8, align 1
  %rm = alloca ptr, align 8
  %rr = alloca ptr, align 8
  %node = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %childrenPushed = alloca i8, align 1
  %ref.tmp25 = alloca %"class.std::tuple.284", align 8
  %ref.tmp34 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %cacheHit = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ref.tmp39 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp46 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %ret = alloca %"class.cvc5::internal::NodeTemplate.253", align 8
  %ref.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %tid = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.253", align 8
  %tr = alloca ptr, align 8
  %trn = alloca %"class.cvc5::internal::TrustNode", align 8
  %agg.tmp72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp81 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp90 = alloca %"class.std::tuple.264", align 8
  %ref.tmp91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp93 = alloca i8, align 1
  %__range4 = alloca ptr, align 8
  %__begin4 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %__end4 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %nc = alloca ptr, align 8
  %ref.tmp108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp110 = alloca %"class.std::tuple.264", align 8
  %ref.tmp111 = alloca i8, align 1
  %ref.tmp122 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp128 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %nb = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %ref.tmp148 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp152 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured155 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp156 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp160 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %cleanup.cond = alloca i1, align 1
  %agg.tmp172 = alloca %"class.cvc5::internal::NodeTemplate.253", align 8
  %ref.tmp173 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %i = alloca i64, align 8
  %nchild = alloca i64, align 8
  %expanded = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp193 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %tmp197 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp.ensured200 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %ref.tmp201 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %agg.tmp210 = alloca %"class.cvc5::internal::NodeTemplate.253", align 8
  %ref.tmp219 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp227 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp235 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %ref.tmp257 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %ref.tmp259 = alloca %"class.cvc5::internal::FatalStream", align 1
  %cleanup.cond261 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %orig, ptr noundef nonnull align 8 dereferenceable(8) %n)
  invoke void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %worklist)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %result)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  store i8 0, ptr %ref.tmp10, align 1
  invoke void @_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_(ptr sret(%"class.std::tuple.264") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %worklist, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d_env, align 8
  %call = invoke noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr %call, ptr %rm, align 8
  %d_env17 = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %d_env17, align 8
  %call19 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576) %1)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %rr, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont248, %invoke.cont18
  %2 = load ptr, ptr %rm, align 8
  invoke void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288) %2, i32 noundef 10)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %do.body
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont21 unwind label %lpad5

invoke.cont21:                                    ; preds = %invoke.cont20
  %call24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %worklist)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZSt3tieIJN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEEbEESt5tupleIJDpRT_EES8_(ptr sret(%"class.std::tuple.284") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 1 dereferenceable(1) %childrenPushed) #3
  %call27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEaSIJS5_S5_bEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS8_E4typeERKS_IJDpSB_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(24) %call24)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %worklist)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %invoke.cont26
  %3 = load i8, ptr %childrenPushed, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else121, label %if.then

if.then:                                          ; preds = %invoke.cont28
  %call30 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE5isVarEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %if.then
  br i1 %call30, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont29
  %call32 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv(ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont31 unwind label %lpad22

invoke.cont31:                                    ; preds = %lor.lhs.false
  br i1 %call32, label %if.then33, label %if.end

if.then33:                                        ; preds = %invoke.cont31, %invoke.cont29
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %if.then33
  invoke void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #3
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup288

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup286

lpad5:                                            ; preds = %invoke.cont280, %cleanup.done275, %invoke.cont258, %cond.false256, %do.end, %do.cond, %invoke.cont20, %do.body, %invoke.cont16, %invoke.cont14, %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup284

lpad8:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #3
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #3
  br label %ehcleanup284

lpad22:                                           ; preds = %invoke.cont241, %cond.false232, %cond.true230, %if.end226, %invoke.cont140, %if.then139, %cond.end136, %invoke.cont132, %invoke.cont130, %invoke.cont129, %cond.false127, %cond.true125, %if.else121, %invoke.cont70, %invoke.cont67, %if.end63, %if.then51, %if.end, %if.then33, %lor.lhs.false, %if.then, %invoke.cont26, %invoke.cont23, %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup247

lpad36:                                           ; preds = %invoke.cont35
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #3
  br label %ehcleanup247

if.end:                                           ; preds = %invoke.cont31
  %28 = load ptr, ptr %cache.addr, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont40 unwind label %lpad22

invoke.cont40:                                    ; preds = %if.end
  %call43 = invoke ptr @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %cacheHit, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #3
  %29 = load ptr, ptr %cache.addr, align 8
  %call47 = call ptr @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #3
  %coerce.dive48 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp46, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive48, i32 0, i32 0
  store ptr %call47, ptr %coerce.dive49, align 8
  %call50 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %cacheHit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46) #3
  br i1 %call50, label %if.then51, label %if.end63

if.then51:                                        ; preds = %invoke.cont42
  %call52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %cacheHit) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call52, i32 0, i32 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %invoke.cont53 unwind label %lpad22

invoke.cont53:                                    ; preds = %if.then51
  %call57 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %ret)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  br i1 %call57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont56
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont56
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %n, %cond.true ], [ %ret, %cond.false ]
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %cond.end
  invoke void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont58
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #3
  store i32 3, ptr %cleanup.dest.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #3
  br label %cleanup

lpad41:                                           ; preds = %invoke.cont40
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #3
  br label %ehcleanup247

lpad55:                                           ; preds = %cond.end, %invoke.cont53
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup62

lpad59:                                           ; preds = %invoke.cont58
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54) #3
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad59, %lpad55
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #3
  br label %ehcleanup247

if.end63:                                         ; preds = %invoke.cont42
  %d_env64 = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %d_env64, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont65 unwind label %lpad22

invoke.cont65:                                    ; preds = %if.end63
  %call68 = invoke noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(576) %39, ptr noundef %agg.tmp)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  store i32 %call68, ptr %tid, align 4
  %40 = load ptr, ptr %rr, align 8
  %41 = load i32, ptr %tid, align 4
  %call71 = invoke noundef ptr @_ZN4cvc58internal6theory8Rewriter17getTheoryRewriterENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(184) %40, i32 noundef %41)
          to label %invoke.cont70 unwind label %lpad22

invoke.cont70:                                    ; preds = %invoke.cont67
  store ptr %call71, ptr %tr, align 8
  %42 = load ptr, ptr %tr, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont73 unwind label %lpad22

invoke.cont73:                                    ; preds = %invoke.cont70
  %vtable = load ptr, ptr %42, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %43 = load ptr, ptr %vfn, align 8
  invoke void %43(ptr sret(%"class.cvc5::internal::TrustNode") align 8 %trn, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %agg.tmp72)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp72) #3
  %call79 = invoke noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24) %trn)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont75
  br i1 %call79, label %if.else, label %if.then80

if.then80:                                        ; preds = %invoke.cont78
  invoke void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(24) %trn)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %if.then80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #3
  br label %if.end89

lpad66:                                           ; preds = %invoke.cont65
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup247

lpad74:                                           ; preds = %invoke.cont73
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp72) #3
  br label %ehcleanup247

lpad77:                                           ; preds = %for.inc, %for.body, %for.cond, %invoke.cont100, %invoke.cont97, %if.end89, %if.else, %if.then80, %invoke.cont75
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup120

lpad83:                                           ; preds = %invoke.cont82
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #3
  br label %ehcleanup120

if.else:                                          ; preds = %invoke.cont78
  %call88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont87 unwind label %lpad77

invoke.cont87:                                    ; preds = %if.else
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont87, %invoke.cont84
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont92 unwind label %lpad77

invoke.cont92:                                    ; preds = %if.end89
  store i8 1, ptr %ref.tmp93, align 1
  invoke void @_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEERS3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_(ptr sret(%"class.std::tuple.264") align 8 %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  invoke void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %worklist, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp90)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp90) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91) #3
  store ptr %node, ptr %__range4, align 8
  %56 = load ptr, ptr %__range4, align 8
  %call101 = invoke ptr @_ZN4cvc58internal12NodeTemplateILb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %invoke.cont100 unwind label %lpad77

invoke.cont100:                                   ; preds = %invoke.cont97
  %coerce.dive102 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__begin4, i32 0, i32 0
  store ptr %call101, ptr %coerce.dive102, align 8
  %57 = load ptr, ptr %__range4, align 8
  %call104 = invoke ptr @_ZN4cvc58internal12NodeTemplateILb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %invoke.cont103 unwind label %lpad77

invoke.cont103:                                   ; preds = %invoke.cont100
  %coerce.dive105 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %__end4, i32 0, i32 0
  store ptr %call104, ptr %coerce.dive105, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont118, %invoke.cont103
  %call107 = invoke noundef zeroext i1 @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__begin4, ptr noundef nonnull align 8 dereferenceable(8) %__end4)
          to label %invoke.cont106 unwind label %lpad77

invoke.cont106:                                   ; preds = %for.cond
  br i1 %call107, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont106
  invoke void @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(8) %__begin4)
          to label %invoke.cont109 unwind label %lpad77

invoke.cont109:                                   ; preds = %for.body
  store ptr %ref.tmp108, ptr %nc, align 8
  %58 = load ptr, ptr %nc, align 8
  %59 = load ptr, ptr %nc, align 8
  store i8 0, ptr %ref.tmp111, align 1
  invoke void @_ZSt10make_tupleIJRKN4cvc58internal12NodeTemplateILb1EEES5_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr sret(%"class.std::tuple.264") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont109
  invoke void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %worklist, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp110)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp110) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont115
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin4)
          to label %invoke.cont118 unwind label %lpad77

invoke.cont118:                                   ; preds = %for.inc
  br label %for.cond

lpad94:                                           ; preds = %invoke.cont92
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup99

lpad96:                                           ; preds = %invoke.cont95
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp90) #3
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad96, %lpad94
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91) #3
  br label %ehcleanup120

lpad112:                                          ; preds = %invoke.cont109
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup117

lpad114:                                          ; preds = %invoke.cont113
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp110) #3
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad114, %lpad112
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #3
  br label %ehcleanup120

for.end:                                          ; preds = %invoke.cont106
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %trn) #3
  br label %if.end246

ehcleanup120:                                     ; preds = %ehcleanup117, %ehcleanup99, %lpad83, %lpad77
  call void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %trn) #3
  br label %ehcleanup247

if.else121:                                       ; preds = %invoke.cont28
  %call124 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont123 unwind label %lpad22

invoke.cont123:                                   ; preds = %if.else121
  br i1 %call124, label %cond.true125, label %cond.false127

cond.true125:                                     ; preds = %invoke.cont123
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont126 unwind label %lpad22

invoke.cont126:                                   ; preds = %cond.true125
  br label %cond.end136

cond.false127:                                    ; preds = %invoke.cont123
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont129 unwind label %lpad22

invoke.cont129:                                   ; preds = %cond.false127
  %call131 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp128, ptr noundef nonnull align 1 dereferenceable(8) @.str)
          to label %invoke.cont130 unwind label %lpad22

invoke.cont130:                                   ; preds = %invoke.cont129
  %call133 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call131, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont132 unwind label %lpad22

invoke.cont132:                                   ; preds = %invoke.cont130
  %call135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call133, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont134 unwind label %lpad22

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured, ptr align 8 %call135, i64 24, i1 false)
  br label %cond.end136

cond.end136:                                      ; preds = %invoke.cont134, %invoke.cont126
  %call138 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont137 unwind label %lpad22

invoke.cont137:                                   ; preds = %cond.end136
  %cmp = icmp ugt i64 %call138, 0
  br i1 %cmp, label %if.then139, label %if.end226

if.then139:                                       ; preds = %invoke.cont137
  %call141 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont140 unwind label %lpad22

invoke.cont140:                                   ; preds = %if.then139
  invoke void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116) %nb, i32 noundef %call141)
          to label %invoke.cont142 unwind label %lpad22

invoke.cont142:                                   ; preds = %invoke.cont140
  %call145 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %cmp146 = icmp eq i32 %call145, 2
  br i1 %cmp146, label %if.then147, label %if.end182

if.then147:                                       ; preds = %invoke.cont144
  store i1 false, ptr %cleanup.cond, align 1
  %call150 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp148)
          to label %invoke.cont149 unwind label %lpad143

invoke.cont149:                                   ; preds = %if.then147
  br i1 %call150, label %cond.true151, label %cond.false154

cond.true151:                                     ; preds = %invoke.cont149
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp152, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont153 unwind label %lpad143

invoke.cont153:                                   ; preds = %cond.true151
  br label %cond.end167

cond.false154:                                    ; preds = %invoke.cont149
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont157 unwind label %lpad143

invoke.cont157:                                   ; preds = %cond.false154
  %call159 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp156, ptr noundef nonnull align 1 dereferenceable(8) @.str.1)
          to label %invoke.cont158 unwind label %lpad143

invoke.cont158:                                   ; preds = %invoke.cont157
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont161 unwind label %lpad143

invoke.cont161:                                   ; preds = %invoke.cont158
  store i1 true, ptr %cleanup.cond, align 1
  %call164 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call159, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  %call166 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call164, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont165 unwind label %lpad162

invoke.cont165:                                   ; preds = %invoke.cont163
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured155, ptr align 8 %call166, i64 24, i1 false)
  br label %cond.end167

cond.end167:                                      ; preds = %invoke.cont165, %invoke.cont153
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end167
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end167
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont174 unwind label %lpad143

invoke.cont174:                                   ; preds = %cleanup.done
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp172, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont174
  %call179 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef %agg.tmp172)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont176
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp172) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173) #3
  br label %if.end182

lpad143:                                          ; preds = %for.end218, %invoke.cont188, %for.body187, %if.end182, %cleanup.done, %invoke.cont158, %invoke.cont157, %cond.false154, %cond.true151, %if.then147, %invoke.cont142
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup225

lpad162:                                          ; preds = %invoke.cont163, %invoke.cont161
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  %cleanup.is_active169 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active169, label %cleanup.action170, label %cleanup.done171

cleanup.action170:                                ; preds = %lpad162
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160) #3
  br label %cleanup.done171

cleanup.done171:                                  ; preds = %cleanup.action170, %lpad162
  br label %ehcleanup225

lpad175:                                          ; preds = %invoke.cont174
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup181

lpad177:                                          ; preds = %invoke.cont176
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp172) #3
  br label %ehcleanup181

ehcleanup181:                                     ; preds = %lpad177, %lpad175
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp173) #3
  br label %ehcleanup225

if.end182:                                        ; preds = %invoke.cont178, %invoke.cont144
  store i64 0, ptr %i, align 8
  %call184 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont183 unwind label %lpad143

invoke.cont183:                                   ; preds = %if.end182
  store i64 %call184, ptr %nchild, align 8
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc217, %invoke.cont183
  %84 = load i64, ptr %i, align 8
  %85 = load i64, ptr %nchild, align 8
  %cmp186 = icmp ult i64 %84, %85
  br i1 %cmp186, label %for.body187, label %for.end218

for.body187:                                      ; preds = %for.cond185
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %result)
          to label %invoke.cont188 unwind label %lpad143

invoke.cont188:                                   ; preds = %for.body187
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %expanded, ptr noundef nonnull align 8 dereferenceable(8) %call189)
          to label %invoke.cont190 unwind label %lpad143

invoke.cont190:                                   ; preds = %invoke.cont188
  invoke void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %result)
          to label %invoke.cont192 unwind label %lpad191

invoke.cont192:                                   ; preds = %invoke.cont190
  %call195 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193)
          to label %invoke.cont194 unwind label %lpad191

invoke.cont194:                                   ; preds = %invoke.cont192
  br i1 %call195, label %cond.true196, label %cond.false199

cond.true196:                                     ; preds = %invoke.cont194
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %tmp197, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %invoke.cont198 unwind label %lpad191

invoke.cont198:                                   ; preds = %cond.true196
  br label %cond.end209

cond.false199:                                    ; preds = %invoke.cont194
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr sret(%"class.cvc5::internal::Cvc5ostream") align 8 %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %invoke.cont202 unwind label %lpad191

invoke.cont202:                                   ; preds = %cond.false199
  %call204 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA10_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp201, ptr noundef nonnull align 1 dereferenceable(10) @.str.2)
          to label %invoke.cont203 unwind label %lpad191

invoke.cont203:                                   ; preds = %invoke.cont202
  %call206 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %call204, ptr noundef nonnull align 8 dereferenceable(8) %expanded)
          to label %invoke.cont205 unwind label %lpad191

invoke.cont205:                                   ; preds = %invoke.cont203
  %call208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %call206, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont207 unwind label %lpad191

invoke.cont207:                                   ; preds = %invoke.cont205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.ensured200, ptr align 8 %call208, i64 24, i1 false)
  br label %cond.end209

cond.end209:                                      ; preds = %invoke.cont207, %invoke.cont198
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp210, ptr noundef nonnull align 8 dereferenceable(8) %expanded)
          to label %invoke.cont211 unwind label %lpad191

invoke.cont211:                                   ; preds = %cond.end209
  %call214 = invoke noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116) %nb, ptr noundef %agg.tmp210)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp210) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %expanded) #3
  br label %for.inc217

for.inc217:                                       ; preds = %invoke.cont213
  %86 = load i64, ptr %i, align 8
  %inc = add i64 %86, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond185, !llvm.loop !4

lpad191:                                          ; preds = %cond.end209, %invoke.cont205, %invoke.cont203, %invoke.cont202, %cond.false199, %cond.true196, %invoke.cont192, %invoke.cont190
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  br label %ehcleanup216

lpad212:                                          ; preds = %invoke.cont211
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %exn.slot, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp210) #3
  br label %ehcleanup216

ehcleanup216:                                     ; preds = %lpad212, %lpad191
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %expanded) #3
  br label %ehcleanup225

for.end218:                                       ; preds = %for.cond185
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp219, ptr noundef nonnull align 8 dereferenceable(116) %nb)
          to label %invoke.cont220 unwind label %lpad143

invoke.cont220:                                   ; preds = %for.end218
  %call223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %node, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont220
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #3
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #3
  br label %if.end226

lpad221:                                          ; preds = %invoke.cont220
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219) #3
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %lpad221, %ehcleanup216, %ehcleanup181, %cleanup.done171, %lpad143
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %nb) #3
  br label %ehcleanup247

if.end226:                                        ; preds = %invoke.cont222, %invoke.cont137
  %call229 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont228 unwind label %lpad22

invoke.cont228:                                   ; preds = %if.end226
  br i1 %call229, label %cond.true230, label %cond.false232

cond.true230:                                     ; preds = %invoke.cont228
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8 %ref.tmp227)
          to label %invoke.cont231 unwind label %lpad22

invoke.cont231:                                   ; preds = %cond.true230
  br label %cond.end234

cond.false232:                                    ; preds = %invoke.cont228
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont233 unwind label %lpad22

invoke.cont233:                                   ; preds = %cond.false232
  br label %cond.end234

cond.end234:                                      ; preds = %invoke.cont233, %invoke.cont231
  %96 = load ptr, ptr %cache.addr, align 8
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235, ptr noundef nonnull align 8 dereferenceable(8) %n)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %cond.end234
  %call240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %invoke.cont237
  %call242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %call240, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227)
          to label %invoke.cont241 unwind label %lpad238

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227) #3
  invoke void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %result, ptr noundef nonnull align 8 dereferenceable(8) %node)
          to label %invoke.cont245 unwind label %lpad22

invoke.cont245:                                   ; preds = %invoke.cont241
  br label %if.end246

lpad236:                                          ; preds = %cond.end234
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %exn.slot, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %ehselector.slot, align 4
  br label %ehcleanup244

lpad238:                                          ; preds = %invoke.cont239, %invoke.cont237
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp235) #3
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad238, %lpad236
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227) #3
  br label %ehcleanup247

if.end246:                                        ; preds = %invoke.cont245, %for.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end246, %invoke.cont60, %invoke.cont37
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %do.cond
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %do.cond

do.cond:                                          ; preds = %cleanup.cont, %cleanup
  %call249 = invoke noundef zeroext i1 @_ZNKSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %worklist)
          to label %invoke.cont248 unwind label %lpad5

invoke.cont248:                                   ; preds = %do.cond
  %lnot = xor i1 %call249, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %invoke.cont248
  store i1 false, ptr %cleanup.cond261, align 1
  %call251 = invoke noundef i64 @_ZNKSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %result)
          to label %invoke.cont250 unwind label %lpad5

invoke.cont250:                                   ; preds = %do.end
  %cmp252 = icmp eq i64 %call251, 1
  %lnot253 = xor i1 %cmp252, true
  %lnot254 = xor i1 %lnot253, true
  br i1 %lnot254, label %cond.true255, label %cond.false256

cond.true255:                                     ; preds = %invoke.cont250
  br label %cond.end272

cond.false256:                                    ; preds = %invoke.cont250
  invoke void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp257)
          to label %invoke.cont258 unwind label %lpad5

invoke.cont258:                                   ; preds = %cond.false256
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal3smt10ExpandDefs17expandDefinitionsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE, ptr noundef @.str.3, i32 noundef 139)
          to label %invoke.cont260 unwind label %lpad5

invoke.cont260:                                   ; preds = %invoke.cont258
  store i1 true, ptr %cleanup.cond261, align 1
  %call264 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont260
  %call266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call264, ptr noundef @.str.4)
          to label %invoke.cont265 unwind label %lpad262

invoke.cont265:                                   ; preds = %invoke.cont263
  %call268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call266, ptr noundef @.str.5)
          to label %invoke.cont267 unwind label %lpad262

invoke.cont267:                                   ; preds = %invoke.cont265
  %call270 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call268, ptr noundef @.str.6)
          to label %invoke.cont269 unwind label %lpad262

invoke.cont269:                                   ; preds = %invoke.cont267
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp257, ptr noundef nonnull align 8 dereferenceable(8) %call270)
          to label %invoke.cont271 unwind label %lpad262

invoke.cont271:                                   ; preds = %invoke.cont269
  br label %cond.end272

cond.end272:                                      ; preds = %invoke.cont271, %cond.true255
  %cleanup.is_active273 = load i1, ptr %cleanup.cond261, align 1
  br i1 %cleanup.is_active273, label %cleanup.action274, label %cleanup.done275

cleanup.action274:                                ; preds = %cond.end272
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259) #15
  unreachable

ehcleanup247:                                     ; preds = %ehcleanup244, %ehcleanup225, %ehcleanup120, %lpad74, %lpad66, %ehcleanup62, %lpad41, %lpad36, %lpad22
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node) #3
  br label %ehcleanup284

lpad262:                                          ; preds = %invoke.cont269, %invoke.cont267, %invoke.cont265, %invoke.cont263, %invoke.cont260
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  %cleanup.is_active277 = load i1, ptr %cleanup.cond261, align 1
  br i1 %cleanup.is_active277, label %cleanup.action278, label %cleanup.done279

106:                                              ; No predecessors!
  br label %cleanup.done275

cleanup.done275:                                  ; preds = %106, %cond.end272
  %call281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %result)
          to label %invoke.cont280 unwind label %lpad5

invoke.cont280:                                   ; preds = %cleanup.done275
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call281)
          to label %invoke.cont282 unwind label %lpad5

invoke.cont282:                                   ; preds = %invoke.cont280
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %result) #3
  call void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %worklist) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %orig) #3
  ret void

cleanup.action278:                                ; preds = %lpad262
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp259) #15
  unreachable

107:                                              ; No predecessors!
  br label %cleanup.done279

cleanup.done279:                                  ; preds = %107, %lpad262
  br label %ehcleanup284

ehcleanup284:                                     ; preds = %cleanup.done279, %ehcleanup247, %ehcleanup15, %lpad5
  call void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %result) #3
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %ehcleanup284, %lpad2
  call void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %worklist) #3
  br label %ehcleanup288

ehcleanup288:                                     ; preds = %ehcleanup286, %lpad
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %orig) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup288
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val289 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val289

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.253", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.253", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %c, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack.257", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %c, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_(ptr noalias sret(%"class.std::tuple.264") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJS3_S3_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.253", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(576)) #1

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(576)) #1

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3288), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  store ptr %call, ptr %d_nv, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEEbEESt5tupleIJDpRT_EES8_(ptr noalias sret(%"class.std::tuple.284") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S6_S7_EEEbE4typeELb1EEES4_S6_S7_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEaSIJS5_S5_bEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS8_E4typeERKS_IJDpSB_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE9_M_assignIJS5_S5_bEEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE5isVarEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp eq i32 %call, 26
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp eq i32 %call2, 352
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp6 = icmp eq i32 %call5, 353
  br i1 %cmp6, label %lor.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %call8 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp9 = icmp eq i32 %call8, 11
  br i1 %cmp9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false7
  %call11 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp12 = icmp eq i32 %call11, 255
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false10
  %call13 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp14 = icmp eq i32 %call13, 233
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false10, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  %0 = phi i1 [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp14, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack.257", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %_M_h, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.253", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.253", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  %cmp = icmp eq ptr %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) #1

declare noundef ptr @_ZN4cvc58internal6theory8Rewriter17getTheoryRewriterENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) #1

declare noundef zeroext i1 @_ZNK4cvc58internal9TrustNode6isNullEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK4cvc58internal9TrustNode7getNodeEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %e.addr, align 8
  %d_nv4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %d_nv4, align 8
  %d_nv5 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %d_nv5, align 8
  %d_nv6 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %d_nv6, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.253", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load ptr, ptr %e.addr, align 8
  %d_nv4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.253", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %d_nv4, align 8
  %d_nv5 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %d_nv5, align 8
  %d_nv6 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %d_nv6, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEERS3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_(ptr noalias sret(%"class.std::tuple.264") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJS3_RS3_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal12NodeTemplateILb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call ptr @_ZNK4cvc58internal4expr9NodeValue5beginINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal12NodeTemplateILb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call ptr @_ZNK4cvc58internal4expr9NodeValue3endINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %i) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_i, align 8
  %1 = load ptr, ptr %i.addr, align 8
  %d_i2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_i2, align 8
  %cmp = icmp ne ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_i, align 8
  %1 = load ptr, ptr %0, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10make_tupleIJRKN4cvc58internal12NodeTemplateILb1EEES5_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr noalias sret(%"class.std::tuple.264") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJRKS3_S7_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %d_i, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal9TrustNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_proven = getelementptr inbounds %"class.cvc5::internal::TrustNode", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_proven) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr noalias sret(%"class.cvc5::internal::Cvc5ostream") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr noalias sret(%"class.cvc5::internal::Cvc5ostream") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::TraceC", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(8) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate.253", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %if.end11

lpad:                                             ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont, %entry
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pf, ptr %pf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %d_os2 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_os2, align 8
  %2 = load ptr, ptr %pf.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %d_os3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %d_os3, align 8
  %3 = load ptr, ptr %pf.addr, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %d_endl, align 8
  %cmp4 = icmp eq ptr %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %d_firstColumn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = zext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  ret i32 %bf.cast
}

declare void @_ZN4cvc58internal11NodeBuilderC1ENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %mk = alloca i32, align 4
  %ref.tmp = alloca %"class.cvc5::internal::NodeTemplate.253", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %mk, align 4
  %0 = load i32, ptr %mk, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %call3 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.253") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call2, i32 noundef %call3)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %d_nv, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %4, i32 0, i32 3
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %5 = load ptr, ptr %arrayidx, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %5)
  br label %return

return:                                           ; preds = %if.end, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack.257", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %d_nv2, align 8
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack.257", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA10_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(10) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %indent = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_os, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %d_firstColumn, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %d_firstColumn3 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn3, align 8
  %d_os4 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %d_os4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %vbase.offset
  %3 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr, i32 noundef %3)
  %4 = load i64, ptr %call, align 8
  store i64 %4, ptr %indent, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %indent, align 8
  %cmp5 = icmp slt i64 %5, %6
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %d_os6 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %d_os6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %d_os8 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %d_os8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add nsw i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %d_os9 = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %d_os9, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %arraydecay)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(116)) #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %node.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.253", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr noalias sret(%"class.cvc5::internal::NodeTemplate") align 8 %agg.result) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__k.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %_M_h, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack.257", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack.257", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack.257", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr noundef %call)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @__dso_handle) #3
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @__cxa_guard_abort(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ev) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ev.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ev, ptr %ev.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ev.addr, align 8
  store ptr %0, ptr %d_nv, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv2, align 8
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJS3_S3_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements, ptr noundef nonnull align 8 dereferenceable(8) %__elements1, ptr noundef nonnull align 1 dereferenceable(1) %__elements3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IS3_JS3_bEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IS3_JS3_bEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 1 dereferenceable(1) %__tail1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr, align 8
  invoke void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJbEEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.270", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_head_impl, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJbEEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.269", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_head_impl, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.268", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %_M_head_impl, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.269", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_head_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 16
  call void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.270", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_head_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S6_S7_EEEbE4typeELb1EEES4_S6_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements, ptr noundef nonnull align 8 dereferenceable(8) %__elements1, ptr noundef nonnull align 1 dereferenceable(1) %__elements3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEC2ES4_S6_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEC2ES4_S6_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 1 dereferenceable(1) %__tail1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEEC2ES4_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERN4cvc58internal12NodeTemplateILb0EEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEEC2ES4_S5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERN4cvc58internal12NodeTemplateILb1EEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4cvc58internal12NodeTemplateILb0EEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.290", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm2ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4cvc58internal12NodeTemplateILb1EEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.289", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.288", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJS3_RS3_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements, ptr noundef nonnull align 8 dereferenceable(8) %__elements1, ptr noundef nonnull align 1 dereferenceable(1) %__elements3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IS3_JRS3_bEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IS3_JRS3_bEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 1 dereferenceable(1) %__tail1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr, align 8
  invoke void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJbEEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.269", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_head_impl, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJRKS3_S7_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements, ptr noundef nonnull align 8 dereferenceable(8) %__elements1, ptr noundef nonnull align 1 dereferenceable(1) %__elements3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  %__elements.addr2 = alloca ptr, align 8
  %__elements.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  store ptr %__elements1, ptr %__elements.addr2, align 8
  store ptr %__elements3, ptr %__elements.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  %1 = load ptr, ptr %__elements.addr2, align 8
  %2 = load ptr, ptr %__elements.addr4, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IRKS3_JS7_bEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IRKS3_JS7_bEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail, ptr noundef nonnull align 1 dereferenceable(1) %__tail1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  %__tail.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  store ptr %__tail1, ptr %__tail.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  %1 = load ptr, ptr %__tail.addr2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = getelementptr inbounds i8, ptr %this3, i64 16
  %3 = load ptr, ptr %__head.addr, align 8
  invoke void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJbEEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.270", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_head_impl, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.269", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_head_impl, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  store ptr null, ptr %d_os, align 8
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 0, ptr %d_firstColumn, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_os = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %os.addr, align 8
  store ptr %0, ptr %d_os, align 8
  %d_firstColumn = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 1
  store i8 1, ptr %d_firstColumn, align 8
  %d_endl = getelementptr inbounds %"class.cvc5::internal::Cvc5ostream", ptr %this1, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %d_endl, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.263", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.263", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator.263") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.263") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator.263", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator.263", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator.263") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator.263") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #3
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %__first, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %add.ptr, ptr %__node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %__last, i32 0, i32 3
  %2 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__node, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__node, align 8
  %6 = load ptr, ptr %5, align 8
  %call = call noundef i64 @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE14_S_buffer_sizeEv() #3
  %add.ptr3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %6, i64 %call
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %4, ptr noundef %add.ptr3, ptr noundef nonnull align 1 dereferenceable(1) %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__node, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %__first, i32 0, i32 3
  %8 = load ptr, ptr %_M_node5, align 8
  %_M_node6 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %__last, i32 0, i32 3
  %9 = load ptr, ptr %_M_node6, align 8
  %cmp7 = icmp ne ptr %8, %9
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %__first, i32 0, i32 0
  %10 = load ptr, ptr %_M_cur, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %__first, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call8)
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %__last, i32 0, i32 1
  %12 = load ptr, ptr %_M_first, align 8
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %__last, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  br label %if.end

if.else:                                          ; preds = %for.end
  %_M_cur11 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %__first, i32 0, i32 0
  %14 = load ptr, ptr %_M_cur11, align 8
  %_M_cur12 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %__last, i32 0, i32 0
  %15 = load ptr, ptr %_M_cur12, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE14_S_buffer_sizeEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #5 comdat {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %0 = load i64, ptr %__size.addr, align 8
  %cmp = icmp ult i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %__size.addr, align 8
  %div = udiv i64 512, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__n, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__n, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.327", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.327") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.327") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSaIPN4cvc58internal12NodeTemplateILb1EEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4cvc58internal12NodeTemplateILb1EEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  invoke void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %__first) #3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %__last) #3
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #3
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %__node = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %add.ptr, ptr %__node, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__node, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %2 = load ptr, ptr %_M_node2, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__node, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__node, align 8
  %6 = load ptr, ptr %5, align 8
  %call = call noundef i64 @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE14_S_buffer_sizeEv() #3
  %add.ptr3 = getelementptr inbounds %"class.std::tuple.264", ptr %6, i64 %call
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZSt8_DestroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES5_EvT_S7_RSaIT0_E(ptr noundef %4, ptr noundef %add.ptr3, ptr noundef nonnull align 1 dereferenceable(1) %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__node, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__node, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 3
  %8 = load ptr, ptr %_M_node5, align 8
  %_M_node6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 3
  %9 = load ptr, ptr %_M_node6, align 8
  %cmp7 = icmp ne ptr %8, %9
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %10 = load ptr, ptr %_M_cur, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZSt8_DestroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES5_EvT_S7_RSaIT0_E(ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call8)
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 1
  %12 = load ptr, ptr %_M_first, align 8
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZSt8_DestroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES5_EvT_S7_RSaIT0_E(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  br label %if.end

if.else:                                          ; preds = %for.end
  %_M_cur11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__first, i32 0, i32 0
  %14 = load ptr, ptr %_M_cur11, align 8
  %_M_cur12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %__last, i32 0, i32 0
  %15 = load ptr, ptr %_M_cur12, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZSt8_DestroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES5_EvT_S7_RSaIT0_E(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur2, align 8
  store ptr %1, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_first3, align 8
  store ptr %3, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_last4, align 8
  store ptr %5, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %_M_node5, align 8
  store ptr %7, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE14_S_buffer_sizeEv() #5 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple.264", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__n, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__n, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.330", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.330") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.330") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZNSaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.lshr = lshr i64 %bf.load, 40
  %bf.clear = and i64 %bf.lshr, 1048575
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ult i32 %bf.cast, 1048575
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 40
  %bf.clear4 = and i64 %bf.lshr3, 1048575
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %dec = add i32 %bf.cast5, -1
  %0 = zext i32 %dec to i64
  %bf.load6 = load i64, ptr %this1, align 8
  %bf.value = and i64 %0, 1048575
  %bf.shl = shl i64 %bf.value, 40
  %bf.clear7 = and i64 %bf.load6, -1152920405095219201
  %bf.set = or i64 %bf.clear7, %bf.shl
  store i64 %bf.set, ptr %this1, align 8
  %bf.load8 = load i64, ptr %this1, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 40
  %bf.clear10 = and i64 %bf.lshr9, 1048575
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %cmp12 = icmp eq i32 %bf.cast11, 0
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.lshr = lshr i64 %bf.load, 40
  %bf.clear = and i64 %bf.lshr, 1048575
  %bf.cast = trunc i64 %bf.clear to i32
  %cmp = icmp ult i32 %bf.cast, 1048574
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.lshr3 = lshr i64 %bf.load2, 40
  %bf.clear4 = and i64 %bf.lshr3, 1048575
  %bf.cast5 = trunc i64 %bf.clear4 to i32
  %inc = add i32 %bf.cast5, 1
  %0 = zext i32 %inc to i64
  %bf.load6 = load i64, ptr %this1, align 8
  %bf.value = and i64 %0, 1048575
  %bf.shl = shl i64 %bf.value, 40
  %bf.clear7 = and i64 %bf.load6, -1152920405095219201
  %bf.set = or i64 %bf.clear7, %bf.shl
  store i64 %bf.set, ptr %this1, align 8
  br label %if.end25

if.else:                                          ; preds = %entry
  %bf.load8 = load i64, ptr %this1, align 8
  %bf.lshr9 = lshr i64 %bf.load8, 40
  %bf.clear10 = and i64 %bf.lshr9, 1048575
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %cmp12 = icmp eq i32 %bf.cast11, 1048574
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %bf.load14 = load i64, ptr %this1, align 8
  %bf.lshr15 = lshr i64 %bf.load14, 40
  %bf.clear16 = and i64 %bf.lshr15, 1048575
  %bf.cast17 = trunc i64 %bf.clear16 to i32
  %inc18 = add i32 %bf.cast17, 1
  %1 = zext i32 %inc18 to i64
  %bf.load19 = load i64, ptr %this1, align 8
  %bf.value20 = and i64 %1, 1048575
  %bf.shl21 = shl i64 %bf.value20, 40
  %bf.clear22 = and i64 %bf.load19, -1152920405095219201
  %bf.set23 = or i64 %bf.clear22, %bf.shl21
  store i64 %bf.set23, ptr %this1, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__ix) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ix.addr = alloca i32, align 4
  %__word = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %__ix, ptr %__ix.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__ix.addr, align 4
  %_M_word_size = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %_M_word_size, align 8
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_word = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 10
  %2 = load ptr, ptr %_M_word, align 8
  %3 = load i32, ptr %__ix.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %2, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %__ix.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %this1, i32 noundef %4, i1 noundef zeroext true)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arrayidx, %cond.true ], [ %call, %cond.false ]
  store ptr %cond-lvalue, ptr %__word, align 8
  %5 = load ptr, ptr %__word, align 8
  %_M_iword = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %5, i32 0, i32 1
  ret ptr %_M_iword
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i64, ptr %this1, align 8
  %bf.clear = and i64 %bf.load, -1099511627776
  %bf.set = or i64 %bf.clear, 0
  store i64 %bf.set, ptr %this1, align 8
  %bf.load2 = load i64, ptr %this1, align 8
  %bf.clear3 = and i64 %bf.load2, -1152920405095219201
  %bf.set4 = or i64 %bf.clear3, 1152920405095219200
  store i64 %bf.set4, ptr %this1, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 1
  %bf.load5 = load i16, ptr %d_kind, align 8
  %bf.clear6 = and i16 %bf.load5, -1024
  %bf.set7 = or i16 %bf.clear6, 0
  store i16 %bf.set7, ptr %d_kind, align 8
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load8 = load i32, ptr %d_nchildren, align 4
  %bf.clear9 = and i32 %bf.load8, -67108864
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %d_nchildren, align 4
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #3
  invoke void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca ptr, align 8
  %__nfinish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num_elements, ptr %__num_elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__num_elements.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, ptr %__num_nodes, align 8
  store i64 8, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, ptr %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
  %5 = load i64, ptr %_M_map_size12, align 8
  %6 = load i64, ptr %__num_nodes, align 8
  %sub = sub i64 %5, %6
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %div13
  store ptr %add.ptr, ptr %__nstart, align 8
  %7 = load ptr, ptr %__nstart, align 8
  %8 = load i64, ptr %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %add.ptr14, ptr %__nfinish, align 8
  %9 = load ptr, ptr %__nstart, align 8
  %10 = load ptr, ptr %__nfinish, align 8
  invoke void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_create_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 0
  %15 = load ptr, ptr %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 1
  %16 = load i64, ptr %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %15, i64 noundef %16) #3
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr null, ptr %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl21, i32 0, i32 1
  store i64 0, ptr %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 2
  %20 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %20) #3
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl26, i32 0, i32 3
  %21 = load ptr, ptr %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %21, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr27) #3
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl28, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start29, i32 0, i32 1
  %22 = load ptr, ptr %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl30, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start31, i32 0, i32 0
  store ptr %22, ptr %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish33, i32 0, i32 1
  %23 = load ptr, ptr %_M_first34, align 8
  %24 = load i64, ptr %__num_elements.addr, align 8
  %call35 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %rem = urem i64 %24, %call35
  %add.ptr36 = getelementptr inbounds %"class.std::tuple.264", ptr %23, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl37, i32 0, i32 3
  %_M_cur39 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish38, i32 0, i32 0
  store ptr %add.ptr36, ptr %_M_cur39, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

terminate.lpad:                                   ; preds = %lpad23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.330", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.330") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_create_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__cur, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !17

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %9 = load ptr, ptr %__nstart.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10) #3
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  br label %try.cont

lpad2:                                            ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds %"class.std::tuple.264", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E14_S_buffer_sizeEv() #5 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #3
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca ptr, align 8
  %__nfinish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num_elements, ptr %__num_elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__num_elements.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %div = udiv i64 %0, %call
  %add = add i64 %div, 1
  store i64 %add, ptr %__num_nodes, align 8
  store i64 8, ptr %ref.tmp, align 8
  %1 = load i64, ptr %__num_nodes, align 8
  %add3 = add i64 %1, 2
  store i64 %add3, ptr %ref.tmp2, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %2 = load i64, ptr %call4, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
  %5 = load i64, ptr %_M_map_size12, align 8
  %6 = load i64, ptr %__num_nodes, align 8
  %sub = sub i64 %5, %6
  %div13 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %div13
  store ptr %add.ptr, ptr %__nstart, align 8
  %7 = load ptr, ptr %__nstart, align 8
  %8 = load i64, ptr %__num_nodes, align 8
  %add.ptr14 = getelementptr inbounds ptr, ptr %7, i64 %8
  store ptr %add.ptr14, ptr %__nfinish, align 8
  %9 = load ptr, ptr %__nstart, align 8
  %10 = load ptr, ptr %__nfinish, align 8
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 0
  %15 = load ptr, ptr %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 1
  %16 = load i64, ptr %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %15, i64 noundef %16) #3
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr null, ptr %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl21, i32 0, i32 1
  store i64 0, ptr %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 2
  %20 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %20) #3
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl26, i32 0, i32 3
  %21 = load ptr, ptr %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %21, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr27) #3
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl28, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_start29, i32 0, i32 1
  %22 = load ptr, ptr %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl30, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_start31, i32 0, i32 0
  store ptr %22, ptr %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish33, i32 0, i32 1
  %23 = load ptr, ptr %_M_first34, align 8
  %24 = load i64, ptr %__num_elements.addr, align 8
  %call35 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %rem = urem i64 %24, %call35
  %add.ptr36 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %23, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl37, i32 0, i32 3
  %_M_cur39 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish38, i32 0, i32 0
  store ptr %add.ptr36, ptr %_M_cur39, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont24
  %exn40 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn40, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41

terminate.lpad:                                   ; preds = %lpad23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_first, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_last, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.327", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.327") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__nstart.addr = alloca ptr, align 8
  %__nfinish.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__nstart, ptr %__nstart.addr, align 8
  store ptr %__nfinish, ptr %__nfinish.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__nstart.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__cur, align 8
  %2 = load ptr, ptr %__nfinish.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = invoke noundef ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !18

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %9 = load ptr, ptr %__nstart.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10) #3
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  br label %try.cont

lpad2:                                            ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %for.end
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__new_node, ptr %__new_node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__new_node.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %_M_node, align 8
  %1 = load ptr, ptr %__new_node.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %_M_first, align 8
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %_M_first2, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E14_S_buffer_sizeEv() #3
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E14_S_buffer_sizeEv() #5 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"class.std::tuple.264", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple.264", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNKSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #17
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #3
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  br label %try.cont

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %9 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %add.ptr21, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %10) #3
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %lpad22
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont23
  %exn24 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn24, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

terminate.lpad:                                   ; preds = %lpad22
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %2 = getelementptr inbounds i8, ptr %this1, i64 16
  %3 = load ptr, ptr %.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 16
  invoke void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm2EJbEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %2 = getelementptr inbounds i8, ptr %this1, i64 8
  %3 = load ptr, ptr %.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.270", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_head_impl2 = getelementptr inbounds %"struct.std::_Head_base.270", ptr %1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_head_impl, ptr noundef nonnull align 8 dereferenceable(8) %_M_head_impl2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJbEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %this1, ptr align 1 %0, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.269", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_head_impl2 = getelementptr inbounds %"struct.std::_Head_base.269", ptr %1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_head_impl, ptr noundef nonnull align 8 dereferenceable(8) %_M_head_impl2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E14_S_buffer_sizeEv() #3
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 24
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 24
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #3
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #3
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13copy_backwardIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES7_bEEEEPT_PKSA_SD_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES7_bEEEEPT_PKSA_SD_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES7_bEEEEPT_PKSA_SD_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES7_bEEEEPT_PKSA_SD_SB_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple.264", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE9_M_assignIJS5_S5_bEEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %1 = load ptr, ptr %__in.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEE7_M_tailERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  call void @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEE9_M_assignIJS3_bEEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERN4cvc58internal12NodeTemplateILb0EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.253", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %e.addr, align 8
  %d_nv3 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %d_nv3, align 8
  %d_nv4 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.253", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %d_nv4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEE9_M_assignIJS3_bEEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %1 = load ptr, ptr %__in.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEE7_M_tailERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  call void @_ZNSt11_Tuple_implILm2EJRbEE9_M_assignIbEEvRKS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 1 dereferenceable(1) %call5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEE7_M_tailERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.270", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERN4cvc58internal12NodeTemplateILb0EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.290", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRbEE9_M_assignIbEEvRKS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJbEE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load i8, ptr %call, align 1
  %tobool = trunc i8 %1 to i1
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %call2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEE7_M_tailERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.269", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.289", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJbEE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EbLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EbLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.268", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.288", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::tuple.264", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur6, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #3
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 1
  %0 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0) #3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish3, ptr noundef %add.ptr) #3
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish7, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %add.ptr8 = getelementptr inbounds %"class.std::tuple.264", ptr %2, i64 -1
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 0
  store ptr %add.ptr8, ptr %_M_cur, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 3
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish12, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur13, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %call)
  ret i32 %call2
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.253", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNKSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #17
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #3
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  br label %try.cont

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish19, i32 0, i32 3
  %9 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %add.ptr21, align 8
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %10) #3
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %lpad22
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont23
  %exn24 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn24, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

terminate.lpad:                                   ; preds = %lpad22
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator.263", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator.263") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #3
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
  %3 = load ptr, ptr %_M_map, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub i64 %1, %sub.ptr.div
  %cmp = icmp ugt i64 %add, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %__nodes_to_add.addr, align 8
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E14_S_buffer_sizeEv() #3
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %_M_node1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %_M_node2, align 8
  %tobool = icmp ne ptr %5, null
  %conv = zext i1 %tobool to i64
  %sub = sub nsw i64 %sub.ptr.div, %conv
  %mul = mul nsw i64 %call, %sub
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %_M_cur, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %_M_first, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %9 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 8
  %add = add nsw i64 %mul, %sub.ptr.div6
  %10 = load ptr, ptr %__y.addr, align 8
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %_M_last, align 8
  %12 = load ptr, ptr %__y.addr, align 8
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %_M_cur7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %13 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 8
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca ptr, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, ptr %__add_at_front.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %__old_num_nodes, align 8
  %2 = load i64, ptr %__old_num_nodes, align 8
  %3 = load i64, ptr %__nodes_to_add.addr, align 8
  %add4 = add i64 %2, %3
  store i64 %add4, ptr %__new_num_nodes, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %7 = load i64, ptr %_M_map_size8, align 8
  %8 = load i64, ptr %__new_num_nodes, align 8
  %sub = sub i64 %7, %8
  %div = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %div
  %9 = load i8, ptr %__add_at_front.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ 0, %cond.false ]
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  store ptr %add.ptr9, ptr %__new_nstart, align 8
  %11 = load ptr, ptr %__new_nstart, align 8
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
  store ptr %call39, ptr %__new_map, align 8
  %23 = load ptr, ptr %__new_map, align 8
  %24 = load i64, ptr %__new_map_size, align 8
  %25 = load i64, ptr %__new_num_nodes, align 8
  %sub40 = sub i64 %24, %25
  %div41 = udiv i64 %sub40, 2
  %add.ptr42 = getelementptr inbounds ptr, ptr %23, i64 %div41
  %26 = load i8, ptr %__add_at_front.addr, align 1
  %tobool43 = trunc i8 %26 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %if.else31
  %27 = load i64, ptr %__nodes_to_add.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %27, %cond.true44 ], [ 0, %cond.false45 ]
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  store ptr %add.ptr48, ptr %__new_nstart, align 8
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #3
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #3
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13copy_backwardIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN4cvc58internal12NodeTemplateILb1EEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN4cvc58internal12NodeTemplateILb1EEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %__it) #5 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal12NodeTemplateILb1EEEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal12NodeTemplateILb1EEEEEPT_PKS8_SB_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN4cvc58internal12NodeTemplateILb1EEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal12NodeTemplateILb1EEEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal12NodeTemplateILb1EEEEEPT_PKS8_SB_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Node_iterator", align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %call2 = call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %cmp = icmp ule i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %call3 = call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive6, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %__k.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %call9 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %for.body
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval) #3
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %call12 = call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  %coerce.dive13 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive13, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive14, align 8
  br label %return

if.end15:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %call16 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %call16, ptr %__code, align 8
  %3 = load i64, ptr %__code, align 8
  %call17 = call noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %3)
  store i64 %call17, ptr %__bkt, align 8
  %4 = load i64, ptr %__bkt, align 8
  %5 = load ptr, ptr %__k.addr, align 8
  %6 = load i64, ptr %__code, align 8
  %call18 = call noundef ptr @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call18) #3
  br label %return

return:                                           ; preds = %if.end15, %for.end, %if.then10
  %coerce.dive19 = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive20 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive19, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %_M_element_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #5 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN4cvc58internal12NodeTemplateILb1EEEEE22__small_size_thresholdEv() #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef null) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, ptr noundef nonnull align 8 dereferenceable(24) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_EEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call2) #3
  %call4 = call noundef zeroext i1 @_ZNKSt8equal_toIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__k.addr, align 8
  %call2 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %0, i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__key, i64 noundef %__c) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__key.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__before_n = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__key, ptr %__key.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt.addr, align 8
  %1 = load ptr, ptr %__key.addr, align 8
  %2 = load i64, ptr %__c.addr, align 8
  %call = call noundef ptr @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  store ptr %call, ptr %__before_n, align 8
  %3 = load ptr, ptr %__before_n, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__before_n, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN4cvc58internal12NodeTemplateILb1EEEEE22__small_size_thresholdEv() #5 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4cvc58internal12NodeTemplateILb1EEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_EEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4cvc58internal12NodeTemplateILb1EEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %node) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %0 = load ptr, ptr %node.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %d_nv, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %d_nv2 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d_nv2, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %_M_cur2 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %_M_cur2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4cvc58internal12NodeTemplateILb1EEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4cvc58internal12NodeTemplateILb1EEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__c, i64 noundef %__bkt_count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %0, i64 noundef %1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__num, i64 noundef %__den) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  %__den.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  store i64 %__den, ptr %__den.addr, align 8
  %0 = load i64, ptr %__num.addr, align 8
  %1 = load i64, ptr %__den.addr, align 8
  %rem = urem i64 %0, %1
  ret i64 %rem
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__code) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__k.addr = alloca ptr, align 8
  %__code.addr = alloca i64, align 8
  %__prev_p = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %__prev_p, align 8
  %3 = load ptr, ptr %__prev_p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__prev_p, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %_M_nxt, align 8
  store ptr %5, ptr %__p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code.addr, align 8
  %8 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__prev_p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %for.cond
  %10 = load ptr, ptr %__p, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %_M_nxt4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.end3
  %12 = load ptr, ptr %__p, align 8
  %call6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %add.ptr7 = getelementptr inbounds i8, ptr %call6, i64 8
  %call8 = call noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr7) #3
  %13 = load i64, ptr %__bkt.addr, align 8
  %cmp = icmp ne i64 %call8, %13
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  br label %for.end

if.end10:                                         ; preds = %lor.lhs.false
  %14 = load ptr, ptr %__p, align 8
  store ptr %14, ptr %__prev_p, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %15 = load ptr, ptr %__p, align 8
  %call11 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store ptr %call11, ptr %__p, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k, i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(24) %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 16
  %call = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__k.addr, align 8
  %3 = load ptr, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(24) %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %__c, ptr noundef nonnull align 8 dereferenceable(8) %__n) #5 comdat align 2 {
entry:
  %__c.addr = alloca i64, align 8
  %__n.addr = alloca ptr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %_M_hash_code, align 8
  %cmp = icmp eq i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %__n, i64 noundef %__bkt_count) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %add.ptr, i32 0, i32 0
  %1 = load i64, ptr %_M_hash_code, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %1, i64 noundef %2) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %0, ptr %_M_cur, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal4expr9NodeValue5beginINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %this.addr = alloca ptr, align 8
  %firstChild = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  store ptr %arraydecay, ptr %firstChild, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %firstChild, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %firstChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %firstChild, align 8
  call void @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEC2EPKPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEC2EPKPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  store ptr %0, ptr %d_i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_kind = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %d_kind, align 8
  %bf.clear = and i16 %bf.load, 1023
  %bf.cast = zext i16 %bf.clear to i32
  %call = call noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %bf.cast)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %d) #5 comdat align 2 {
entry:
  %d.addr = alloca i32, align 4
  store i32 %d, ptr %d.addr, align 4
  %0 = load i32, ptr %d.addr, align 4
  %cmp = icmp eq i32 %0, 1023
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %d.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal4expr9NodeValue3endINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d_children = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %d_children, i64 0, i64 0
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %idx.ext = sext i32 %bf.clear to i64
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %idx.ext
  call void @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEC2EPKPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue::iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %n) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %n.indirect_addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %n, ptr %n.indirect_addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %out.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %d_nv = getelementptr inbounds %"class.cvc5::internal::NodeTemplate.253", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d_nv, align 8
  %1 = load ptr, ptr %out.addr, align 8
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %d_nchildren = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load = load i32, ptr %d_nchildren, align 4
  %bf.clear = and i32 %bf.load, 67108863
  %sub = sub nsw i32 %bf.clear, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %d_nchildren2 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %this1, i32 0, i32 2
  %bf.load3 = load i32, ptr %d_nchildren2, align 4
  %bf.clear4 = and i32 %bf.load3, 67108863
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %bf.clear4, %cond.false ]
  ret i32 %cond
}

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() #1

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr sret(%"class.cvc5::internal::NodeTemplate.253") align 8, ptr noundef nonnull align 8 dereferenceable(3360), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur6, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #3
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish, i32 0, i32 1
  %0 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0) #3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish5, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish3, ptr noundef %add.ptr) #3
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish7, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %add.ptr8 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %2, i64 -1
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish10, i32 0, i32 0
  store ptr %add.ptr8, ptr %_M_cur, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 3
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish12, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur13, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__k.addr = alloca ptr, align 8
  %__h = alloca ptr, align 8
  %__code = alloca i64, align 8
  %__bkt = alloca i64, align 8
  %__node = alloca ptr, align 8
  %__node5 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %ref.tmp = alloca %"class.std::tuple.416", align 8
  %ref.tmp6 = alloca %"class.std::tuple.419", align 1
  %__pos = alloca %"struct.std::__detail::_Node_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__k, ptr %__k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %__h, align 8
  %0 = load ptr, ptr %__h, align 8
  %1 = load ptr, ptr %__k.addr, align 8
  %call = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %call, ptr %__code, align 8
  %2 = load ptr, ptr %__h, align 8
  %3 = load i64, ptr %__code, align 8
  %call2 = call noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %3)
  store i64 %call2, ptr %__bkt, align 8
  %4 = load ptr, ptr %__h, align 8
  %5 = load i64, ptr %__bkt, align 8
  %6 = load ptr, ptr %__k.addr, align 8
  %7 = load i64, ptr %__code, align 8
  %call3 = call noundef ptr @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  store ptr %call3, ptr %__node, align 8
  %8 = load ptr, ptr %__node, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %__node, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  %second = getelementptr inbounds %"struct.std::pair", ptr %call4, i32 0, i32 1
  store ptr %second, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %__h, align 8
  %11 = load ptr, ptr %__k.addr, align 8
  call void @_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_(ptr sret(%"class.std::tuple.416") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__node5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
  %12 = load ptr, ptr %__h, align 8
  %13 = load i64, ptr %__bkt, align 8
  %14 = load i64, ptr %__code, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i32 0, i32 1
  %15 = load ptr, ptr %_M_node, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %__pos, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %_M_node9 = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %__node5, i32 0, i32 1
  store ptr null, ptr %_M_node9, align 8
  %call10 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %__pos) #3
  %second11 = getelementptr inbounds %"struct.std::pair", ptr %call10, i32 0, i32 1
  store ptr %second11, ptr %retval, align 8
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #3
  br label %return

lpad:                                             ; preds = %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__node5) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_(ptr noalias sret(%"class.std::tuple.416") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJON4cvc58internal12NodeTemplateILb1EEEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__h, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this5, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_h, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this5, i32 0, i32 1
  %1 = load ptr, ptr %__h.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %call, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.std::__detail::_Node_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__code.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  %__n_elt.addr = alloca i64, align 8
  %__saved_state = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %__do_rehash = alloca %"struct.std::pair.421", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store i64 %__code, ptr %__code.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  store i64 %__n_elt, ptr %__n_elt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %call = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy)
  store i64 %call, ptr %ref.tmp, align 8
  store ptr %ref.tmp, ptr %__saved_state, align 8
  %_M_rehash_policy2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %_M_element_count, align 8
  %2 = load i64, ptr %__n_elt.addr, align 8
  %call3 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy2, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 0
  %4 = extractvalue { i8, i64 } %call3, 0
  store i8 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i8, i64 }, ptr %__do_rehash, i32 0, i32 1
  %6 = extractvalue { i8, i64 } %call3, 1
  store i64 %6, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair.421", ptr %__do_rehash, i32 0, i32 0
  %7 = load i8, ptr %first, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %second = getelementptr inbounds %"struct.std::pair.421", ptr %__do_rehash, i32 0, i32 1
  %8 = load i64, ptr %second, align 8
  %9 = load ptr, ptr %__saved_state, align 8
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load i64, ptr %__code.addr, align 8
  %call4 = call noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %10)
  store i64 %call4, ptr %__bkt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %__node.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 24
  %12 = load i64, ptr %__code.addr, align 8
  call void @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %12)
  %13 = load i64, ptr %__bkt.addr, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %13, ptr noundef %14)
  %_M_element_count5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %_M_element_count5, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %_M_element_count5, align 8
  %16 = load ptr, ptr %__node.addr, align 8
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %16) #3
  %coerce.dive = getelementptr inbounds %"struct.std::__detail::_Node_iterator", ptr %retval, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %coerce.dive, i32 0, i32 0
  %17 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::__detail::_Node_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_h = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_h, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_node2, align 8
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJON4cvc58internal12NodeTemplateILb1EEEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJON4cvc58internal12NodeTemplateILb1EEEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJON4cvc58internal12NodeTemplateILb1EEEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EON4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EON4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.418", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__nptr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this5)
  %call6 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 1)
  store ptr %call6, ptr %__nptr, align 8
  %0 = load ptr, ptr %__nptr, align 8
  %call7 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEPT_SB_(ptr noundef %0) #3
  store ptr %call7, ptr %__n, align 8
  %1 = load ptr, ptr %__n, align 8
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %call9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  %3 = load ptr, ptr %__args.addr, align 8
  %4 = load ptr, ptr %__args.addr2, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %call9, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %__n, align 8
  ret ptr %6

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %call13 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this5)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %catch
  %11 = load ptr, ptr %__nptr, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr noundef %11, i64 noundef 1)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont14, %invoke.cont12, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %lpad11
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont15
  %exn16 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn16, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17

terminate.lpad:                                   ; preds = %lpad11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEPT_SB_(ptr noundef %__ptr) #5 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 576460752303423487
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 32
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.416", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJON4cvc58internal12NodeTemplateILb1EEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJON4cvc58internal12NodeTemplateILb1EEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJON4cvc58internal12NodeTemplateILb1EEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first) unnamed_addr #4 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.419", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJON4cvc58internal12NodeTemplateILb1EEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJON4cvc58internal12NodeTemplateILb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %second = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %second)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJON4cvc58internal12NodeTemplateILb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EON4cvc58internal12NodeTemplateILb1EEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EON4cvc58internal12NodeTemplateILb1EEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJON4cvc58internal12NodeTemplateILb1EEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJON4cvc58internal12NodeTemplateILb1EEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EON4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EON4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.418", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_next_resize, align 8
  ret i64 %0
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count, ptr noundef nonnull align 8 dereferenceable(8) %__state) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__state.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  store ptr %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %4 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %__state.addr, align 8
  %6 = load i64, ptr %5, align 8
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %invoke.cont3, %catch
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__n, i64 noundef %__c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__c.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  store i64 %__c, ptr %__c.addr, align 8
  %0 = load i64, ptr %__c.addr, align 8
  %1 = load ptr, ptr %__n.addr, align 8
  %_M_hash_code = getelementptr inbounds %"struct.std::__detail::_Hash_node_code_cache", ptr %1, i32 0, i32 0
  store i64 %0, ptr %_M_hash_code, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, ptr noundef %__node) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt.addr = alloca i64, align 8
  %__node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt, ptr %__bkt.addr, align 8
  store ptr %__node, ptr %__node.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %1 = load i64, ptr %__bkt.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_buckets2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_buckets2, align 8
  %4 = load i64, ptr %__bkt.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %3, i64 %4
  %5 = load ptr, ptr %arrayidx3, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %_M_nxt, align 8
  %7 = load ptr, ptr %__node.addr, align 8
  %_M_nxt4 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %_M_nxt4, align 8
  %8 = load ptr, ptr %__node.addr, align 8
  %_M_buckets5 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %_M_buckets5, align 8
  %10 = load i64, ptr %__bkt.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx6, align 8
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %11, i32 0, i32 0
  store ptr %8, ptr %_M_nxt7, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %12 = load ptr, ptr %_M_nxt8, align 8
  %13 = load ptr, ptr %__node.addr, align 8
  %_M_nxt9 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr %12, ptr %_M_nxt9, align 8
  %14 = load ptr, ptr %__node.addr, align 8
  %_M_before_begin10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt11 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin10, i32 0, i32 0
  store ptr %14, ptr %_M_nxt11, align 8
  %15 = load ptr, ptr %__node.addr, align 8
  %_M_nxt12 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %_M_nxt12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %17 = load ptr, ptr %__node.addr, align 8
  %_M_buckets15 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %_M_buckets15, align 8
  %19 = load ptr, ptr %__node.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 8
  %call16 = call noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr) #3
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %call16
  store ptr %17, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else
  %_M_before_begin18 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_buckets19 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %_M_buckets19, align 8
  %21 = load i64, ptr %__bkt.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %_M_before_begin18, ptr %arrayidx20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__new_buckets = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__bbegin_bkt = alloca i64, align 8
  %__next = alloca ptr, align 8
  %__bkt = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %0)
  store ptr %call, ptr %__new_buckets, align 8
  %call2 = call noundef ptr @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call2, ptr %__p, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  store i64 0, ptr %__bbegin_bkt, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %1 = load ptr, ptr %__p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  store ptr %call3, ptr %__next, align 8
  %3 = load ptr, ptr %__p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load i64, ptr %__bkt_count.addr, align 8
  %call4 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr, i64 noundef %4) #3
  store i64 %call4, ptr %__bkt, align 8
  %5 = load ptr, ptr %__new_buckets, align 8
  %6 = load i64, ptr %__bkt, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %_M_before_begin6 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt7 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin6, i32 0, i32 0
  %8 = load ptr, ptr %_M_nxt7, align 8
  %9 = load ptr, ptr %__p, align 8
  %_M_nxt8 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %9, i32 0, i32 0
  store ptr %8, ptr %_M_nxt8, align 8
  %10 = load ptr, ptr %__p, align 8
  %_M_before_begin9 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt10 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin9, i32 0, i32 0
  store ptr %10, ptr %_M_nxt10, align 8
  %_M_before_begin11 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %11 = load ptr, ptr %__new_buckets, align 8
  %12 = load i64, ptr %__bkt, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %12
  store ptr %_M_before_begin11, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %__p, align 8
  %_M_nxt13 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %_M_nxt13, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.then
  %15 = load ptr, ptr %__p, align 8
  %16 = load ptr, ptr %__new_buckets, align 8
  %17 = load i64, ptr %__bbegin_bkt, align 8
  %arrayidx16 = getelementptr inbounds ptr, ptr %16, i64 %17
  store ptr %15, ptr %arrayidx16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.then
  %18 = load i64, ptr %__bkt, align 8
  store i64 %18, ptr %__bbegin_bkt, align 8
  br label %if.end22

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %__new_buckets, align 8
  %20 = load i64, ptr %__bkt, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %19, i64 %20
  %21 = load ptr, ptr %arrayidx17, align 8
  %_M_nxt18 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %_M_nxt18, align 8
  %23 = load ptr, ptr %__p, align 8
  %_M_nxt19 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  store ptr %22, ptr %_M_nxt19, align 8
  %24 = load ptr, ptr %__p, align 8
  %25 = load ptr, ptr %__new_buckets, align 8
  %26 = load i64, ptr %__bkt, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %arrayidx20, align 8
  %_M_nxt21 = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %27, i32 0, i32 0
  store ptr %24, ptr %_M_nxt21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end
  %28 = load ptr, ptr %__next, align 8
  store ptr %28, ptr %__p, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %29 = load i64, ptr %__bkt_count.addr, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 %29, ptr %_M_bucket_count, align 8
  %30 = load ptr, ptr %__new_buckets, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  store ptr %30, ptr %_M_buckets, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__state) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__state, ptr %__state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__state.addr, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket, align 8
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %__bkt_count.addr, align 8
  %call = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %1)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__bkt_count) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__alloc = alloca %"class.std::allocator.423", align 1
  %__ptr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES9_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %0 = load i64, ptr %__bkt_count.addr, align 8
  %call2 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call2, ptr %__ptr, align 8
  %1 = load ptr, ptr %__ptr, align 8
  %call3 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %1) #3
  store ptr %call3, ptr %__p, align 8
  %2 = load ptr, ptr %__p, align 8
  %3 = load i64, ptr %__bkt_count.addr, align 8
  %mul = mul i64 %3, 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul, i1 false)
  %4 = load ptr, ptr %__p, align 8
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES9_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %__ptr) #5 comdat {
entry:
  %__ptr.addr = alloca ptr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.423", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES9_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #3
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %second) #3
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %first) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(32) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %call2 = call noundef i64 @_ZNKSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.8) #17
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #3
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  br label %try.cont

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base.259", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator.263", ptr %_M_finish19, i32 0, i32 3
  %9 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %9, i64 1
  %10 = load ptr, ptr %add.ptr21, align 8
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %10) #3
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad22

lpad22:                                           ; preds = %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad

invoke.cont23:                                    ; preds = %lpad22
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  ret void

eh.resume:                                        ; preds = %invoke.cont23
  %exn24 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn24, 0
  %lpad.val25 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val25

terminate.lpad:                                   ; preds = %lpad22
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expand_definitions.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
