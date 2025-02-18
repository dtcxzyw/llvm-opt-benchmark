target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NullC" = type { i8 }
%"class.cvc5::internal::TraceC" = type { ptr, %"class.std::vector.348" }
%"class.std::vector.348" = type { %"struct.std::_Vector_base.349" }
%"struct.std::_Vector_base.349" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.cvc5::internal::NodeTemplate.273" = type { ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.277" = type { %"class.std::deque.278" }
%"class.std::deque.278" = type { %"class.std::_Deque_base.279" }
%"class.std::_Deque_base.279" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.283", %"struct.std::_Deque_iterator.283" }
%"struct.std::_Deque_iterator.283" = type { ptr, ptr, ptr, ptr }
%"class.std::tuple.284" = type { %"struct.std::_Tuple_impl.285" }
%"struct.std::_Tuple_impl.285" = type { %"struct.std::_Tuple_impl.286", %"struct.std::_Head_base.290" }
%"struct.std::_Tuple_impl.286" = type { %"struct.std::_Tuple_impl.287", %"struct.std::_Head_base.289" }
%"struct.std::_Tuple_impl.287" = type { %"struct.std::_Head_base.288" }
%"struct.std::_Head_base.288" = type { i8 }
%"struct.std::_Head_base.289" = type { %"class.cvc5::internal::NodeTemplate" }
%"struct.std::_Head_base.290" = type { %"class.cvc5::internal::NodeTemplate" }
%"class.std::tuple.305" = type { %"struct.std::_Tuple_impl.306" }
%"struct.std::_Tuple_impl.306" = type { %"struct.std::_Tuple_impl.307", %"struct.std::_Head_base.311" }
%"struct.std::_Tuple_impl.307" = type { %"struct.std::_Tuple_impl.308", %"struct.std::_Head_base.310" }
%"struct.std::_Tuple_impl.308" = type { %"struct.std::_Head_base.309" }
%"struct.std::_Head_base.309" = type { ptr }
%"struct.std::_Head_base.310" = type { ptr }
%"struct.std::_Head_base.311" = type { ptr }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.cvc5::internal::__cvc5_true" = type { i8 }
%"class.cvc5::internal::Cvc5ostream" = type { ptr, i8, ptr }
%"class.cvc5::internal::expr::NodeValue::iterator" = type { ptr }
%"class.cvc5::internal::NodeBuilder" = type <{ %"class.cvc5::internal::expr::NodeValue", [10 x ptr], ptr, ptr, i32, [4 x i8] }>
%"class.cvc5::internal::expr::NodeValue" = type { i64, i64, ptr, [0 x ptr] }
%"class.cvc5::internal::OstreamVoider" = type { i8 }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"struct.std::pair" = type { %"class.cvc5::internal::NodeTemplate", %"class.cvc5::internal::NodeTemplate" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::allocator.356" = type { i8 }
%"class.std::allocator.359" = type { i8 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.454" = type { %"struct.std::_Tuple_impl.455" }
%"struct.std::_Tuple_impl.455" = type { %"struct.std::_Head_base.456" }
%"struct.std::_Head_base.456" = type { ptr }
%"class.std::tuple.457" = type { i8 }
%"struct.std::pair.459" = type { i8, i64 }
%"class.std::allocator.461" = type { i8 }

$_ZN4cvc58internal6EnvObjD2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_ = comdat any

$_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv = comdat any

$_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv = comdat any

$_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_ = comdat any

$_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE = comdat any

$_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev = comdat any

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

$_ZN4cvc58internal11__cvc5_truecvbEv = comdat any

$_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv = comdat any

$_ZNK4cvc58internal6TraceCclEv = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA22_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_ = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_ = comdat any

$_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEERS3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_ = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE5beginEv = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE3endEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEneERKS6_ = comdat any

$_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv = comdat any

$_ZSt10make_tupleIJRKN4cvc58internal12NodeTemplateILb1EEES5_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_ = comdat any

$_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEppEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv = comdat any

$_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv = comdat any

$_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv = comdat any

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

$_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev = comdat any

$_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S6_S7_EEEbE4typeELb1EEES4_S6_S7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEC2ES4_S6_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEEC2ES4_S5_ = comdat any

$_ZNSt10_Head_baseILm0ERN4cvc58internal12NodeTemplateILb0EEELb0EEC2ES4_ = comdat any

$_ZNSt11_Tuple_implILm2EJRbEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERN4cvc58internal12NodeTemplateILb1EEELb0EEC2ES4_ = comdat any

$_ZNSt10_Head_baseILm2ERbLb0EEC2ES0_ = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2Ev = comdat any

$_ZN4cvc58internal11Cvc5ostreamC2EPSo = comdat any

$_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJS3_RS3_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IS3_JRS3_bEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJRKS3_S7_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IRKS3_JS7_bEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2ERKS3_ = comdat any

$_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2ERKS3_ = comdat any

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

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE18_M_deallocate_nodeEPS3_ = comdat any

$_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m = comdat any

$_ZNKSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN4cvc58internal12NodeTemplateILb1EEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS4_m = comdat any

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

$_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE10deallocateEPS5_m = comdat any

$_ZNKSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEED2Ev = comdat any

$_ZNKSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEEC2IS4_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE10deallocateEPS6_m = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt8ios_base5iwordEi = comdat any

$_ZN4cvc58internal4expr9NodeValue3decEv = comdat any

$_ZN4cvc58internal4expr9NodeValue3incEv = comdat any

$_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo = comdat any

$_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv = comdat any

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

$_ZNK4cvc58internal4expr9NodeValue14getNumChildrenEv = comdat any

$_ZNK4cvc58internal4expr9NodeValue14getNodeManagerEv = comdat any

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

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

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

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN4cvc58internal3smt10ExpandDefsE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal3smt10ExpandDefsE, ptr @_ZN4cvc58internal3smt10ExpandDefsD1Ev, ptr @_ZN4cvc58internal3smt10ExpandDefsD0Ev] }, align 8
@_ZN4cvc58internal10nullStreamE = external global %"class.cvc5::internal::NullC", align 1
@_ZN4cvc58internal12TraceChannelE = external global %"class.cvc5::internal::TraceC", align 8
@.str = private unnamed_addr constant [22 x i8] c"Expand definition on \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c" (from \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"...returns \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"cons : \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"op   : \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"exchld : \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc58internal3smt10ExpandDefs17expandDefinitionsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE = private unnamed_addr constant [97 x i8] c"Node cvc5::internal::smt::ExpandDefs::expandDefinitions(TNode, std::unordered_map<Node, Node> &)\00", align 1
@.str.7 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/smt/expand_definitions.cpp\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"result.size() == 1\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTIN4cvc58internal3smt10ExpandDefsE = hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal3smt10ExpandDefsE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal3smt10ExpandDefsE = hidden constant [33 x i8] c"N4cvc58internal3smt10ExpandDefsE\00", align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE = external constant i32, align 4
@_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expand_definitions.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal3smt10ExpandDefsC1ERNS0_3EnvE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal3smt10ExpandDefsC2ERNS0_3EnvE
@_ZN4cvc58internal3smt10ExpandDefsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal3smt10ExpandDefsD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt10ExpandDefsC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(696) %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal3smt10ExpandDefsE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(696)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt10ExpandDefsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal6EnvObjD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal3smt10ExpandDefsD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4cvc58internal3smt10ExpandDefsD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal3smt10ExpandDefs17expandDefinitionsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %10 = alloca %"class.std::stack", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::stack.277", align 8
  %14 = alloca %"class.std::tuple.284", align 8
  %15 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %16 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::tuple.305", align 8
  %23 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %24 = alloca i32, align 4
  %25 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %26 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %27 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %28 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %29 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %30 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %31 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %36 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %37 = alloca i1, align 1
  %38 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %39 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %41 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %42 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %43 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %44 = alloca i1, align 1
  %45 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %46 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %47 = alloca %"class.std::tuple.284", align 8
  %48 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %52 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %55 = alloca %"class.std::tuple.284", align 8
  %56 = alloca i8, align 1
  %57 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %58 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %59 = alloca i1, align 1
  %60 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %61 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %62 = alloca %"class.cvc5::internal::NodeBuilder", align 8
  %63 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %64 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %65 = alloca i1, align 1
  %66 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %67 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %68 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %69 = alloca i1, align 1
  %70 = alloca i1, align 1
  %71 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %72 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %76 = alloca %"class.cvc5::internal::__cvc5_true", align 1
  %77 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %78 = alloca i1, align 1
  %79 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %80 = alloca %"class.cvc5::internal::Cvc5ostream", align 8
  %81 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %82 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %84 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %85 = alloca %"class.cvc5::internal::OstreamVoider", align 1
  %86 = alloca %"class.cvc5::internal::FatalStream", align 1
  %87 = alloca i1, align 1
  %88 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !16
  %89 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #3
  invoke void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %90 unwind label %124

90:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #3
  invoke void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %91 unwind label %128

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %92 unwind label %132

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %93 unwind label %136

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1, !tbaa !18
  invoke void @_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_(ptr dead_on_unwind writable sret(%"class.std::tuple.284") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %94 unwind label %140

94:                                               ; preds = %93
  invoke void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %95 unwind label %144

95:                                               ; preds = %94
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %96 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %89, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = invoke noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(696) %97)
          to label %99 unwind label %151

99:                                               ; preds = %95
  store ptr %98, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %100 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %89, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = invoke noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696) %101)
          to label %103 unwind label %155

103:                                              ; preds = %99
  store ptr %102, ptr %19, align 8, !tbaa !24
  br label %104

104:                                              ; preds = %674, %103
  %105 = load ptr, ptr %18, align 8, !tbaa !22
  invoke void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392) %105, i32 noundef 10)
          to label %106 unwind label %155

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %107 unwind label %159

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  %108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %109 unwind label %163

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  call void @_ZSt3tieIJN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEEbEESt5tupleIJDpRT_EES8_(ptr dead_on_unwind writable sret(%"class.std::tuple.305") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21) #3
  %110 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEaSIJS5_S5_bEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS8_E4typeERKS_IJDpSB_EE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %111 unwind label %167

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  invoke void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %112 unwind label %163

112:                                              ; preds = %111
  %113 = load i8, ptr %21, align 1, !tbaa !18, !range !26, !noundef !27
  %114 = trunc i8 %113 to i1
  br i1 %114, label %427, label %115

115:                                              ; preds = %112
  %116 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE5isVarEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %117 unwind label %163

117:                                              ; preds = %115
  br i1 %116, label %121, label %118

118:                                              ; preds = %117
  %119 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %120 unwind label %163

120:                                              ; preds = %118
  br i1 %119, label %121, label %180

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %122 unwind label %171

122:                                              ; preds = %121
  invoke void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %123 unwind label %175

123:                                              ; preds = %122
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  store i32 3, ptr %24, align 4
  br label %669

124:                                              ; preds = %4
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %11, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %12, align 4
  br label %736

128:                                              ; preds = %90
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %11, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %12, align 4
  br label %735

132:                                              ; preds = %91
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %11, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %12, align 4
  br label %150

136:                                              ; preds = %92
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  br label %149

140:                                              ; preds = %93
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  br label %148

144:                                              ; preds = %94
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %149

149:                                              ; preds = %148, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %150

150:                                              ; preds = %149, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %734

151:                                              ; preds = %95
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %11, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %12, align 4
  br label %733

155:                                              ; preds = %722, %720, %676, %672, %104, %99
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %11, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %12, align 4
  br label %732

159:                                              ; preds = %106
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  br label %702

163:                                              ; preds = %652, %443, %118, %115, %111, %107
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %11, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %12, align 4
  br label %701

167:                                              ; preds = %109
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %11, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %701

171:                                              ; preds = %121
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %11, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %12, align 4
  br label %179

175:                                              ; preds = %122
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %11, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #3
  br label %179

179:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %701

180:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %181 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %182 unwind label %204

182:                                              ; preds = %180
  %183 = invoke ptr @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %181, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %184 unwind label %208

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %25, i32 0, i32 0
  %186 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %185, i32 0, i32 0
  store ptr %183, ptr %186, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %187 = load ptr, ptr %8, align 8, !tbaa !16
  %188 = call ptr @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %187) #3
  %189 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %27, i32 0, i32 0
  %190 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %189, i32 0, i32 0
  store ptr %188, ptr %190, align 8
  %191 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br i1 %191, label %192, label %227

192:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %193 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #3
  %194 = getelementptr inbounds nuw %"struct.std::pair", ptr %193, i32 0, i32 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %195 unwind label %213

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %196 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %197 unwind label %217

197:                                              ; preds = %195
  br i1 %196, label %198, label %199

198:                                              ; preds = %197
  br label %200

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %198
  %201 = phi ptr [ %2, %198 ], [ %28, %199 ]
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %201)
          to label %202 unwind label %217

202:                                              ; preds = %200
  invoke void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %203 unwind label %221

203:                                              ; preds = %202
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  store i32 3, ptr %24, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %418

204:                                              ; preds = %180
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %11, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %12, align 4
  br label %212

208:                                              ; preds = %182
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %11, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  br label %212

212:                                              ; preds = %208, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %426

213:                                              ; preds = %192
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %11, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %12, align 4
  br label %226

217:                                              ; preds = %200, %195
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %11, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %12, align 4
  br label %225

221:                                              ; preds = %202
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %11, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  br label %225

225:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  br label %226

226:                                              ; preds = %225, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %426

227:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %228 unwind label %306

228:                                              ; preds = %227
  invoke void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef %31)
          to label %229 unwind label %310

229:                                              ; preds = %228
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %230 = getelementptr inbounds nuw %"class.cvc5::internal::EnvObj", ptr %89, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !20
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %232 unwind label %314

232:                                              ; preds = %229
  %233 = invoke noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(696) %231, ptr noundef %33)
          to label %234 unwind label %318

234:                                              ; preds = %232
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store i32 %233, ptr %32, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %235 = load ptr, ptr %19, align 8, !tbaa !24
  %236 = load i32, ptr %32, align 4, !tbaa !28
  %237 = invoke noundef ptr @_ZN4cvc58internal6theory8Rewriter17getTheoryRewriterENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(216) %235, i32 noundef %236)
          to label %238 unwind label %322

238:                                              ; preds = %234
  store ptr %237, ptr %34, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #3
  store i1 false, ptr %37, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #3
  %239 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %240 unwind label %326

240:                                              ; preds = %238
  br i1 %239, label %241, label %246

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  store i1 true, ptr %37, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %36, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %242 unwind label %330

242:                                              ; preds = %241
  %243 = load i1, ptr %37, align 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  br label %245

245:                                              ; preds = %244, %242
  br label %260

246:                                              ; preds = %240
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %247 unwind label %337

247:                                              ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA22_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 1 dereferenceable(22) @.str)
          to label %249 unwind label %337

249:                                              ; preds = %247
  %250 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %251 unwind label %337

251:                                              ; preds = %249
  %252 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 1 dereferenceable(8) @.str.1)
          to label %253 unwind label %337

253:                                              ; preds = %251
  %254 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %255 unwind label %337

255:                                              ; preds = %253
  %256 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 1 dereferenceable(2) @.str.2)
          to label %257 unwind label %337

257:                                              ; preds = %255
  %258 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %259 unwind label %337

259:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %258, i64 24, i1 false), !tbaa.struct !32
  br label %260

260:                                              ; preds = %259, %245
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %261 = load ptr, ptr %34, align 8, !tbaa !30
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %262 unwind label %342

262:                                              ; preds = %260
  %263 = load ptr, ptr %261, align 8, !tbaa !10
  %264 = getelementptr inbounds ptr, ptr %263, i64 9
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(64) %261, ptr noundef %41)
          to label %266 unwind label %346

266:                                              ; preds = %262
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #3
  store i1 false, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  %267 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %268 unwind label %350

268:                                              ; preds = %266
  br i1 %267, label %269, label %274

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #3
  store i1 true, ptr %44, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %43, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %270 unwind label %354

270:                                              ; preds = %269
  %271 = load i1, ptr %44, align 1
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  br label %273

273:                                              ; preds = %272, %270
  br label %282

274:                                              ; preds = %268
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %275 unwind label %361

275:                                              ; preds = %274
  %276 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 1 dereferenceable(12) @.str.3)
          to label %277 unwind label %361

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %276, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %279 unwind label %361

279:                                              ; preds = %277
  %280 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %281 unwind label %361

281:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %280, i64 24, i1 false), !tbaa.struct !32
  br label %282

282:                                              ; preds = %281, %273
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  %283 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %284 unwind label %366

284:                                              ; preds = %282
  br i1 %283, label %285, label %286

285:                                              ; preds = %284
  br label %287

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %285
  %288 = phi ptr [ %30, %285 ], [ %40, %286 ]
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %288)
          to label %290 unwind label %366

290:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %291 unwind label %370

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #3
  store i8 1, ptr %49, align 1, !tbaa !18
  invoke void @_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEERS3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_(ptr dead_on_unwind writable sret(%"class.std::tuple.284") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %292 unwind label %374

292:                                              ; preds = %291
  invoke void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %293 unwind label %378

293:                                              ; preds = %292
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  store ptr %20, ptr %50, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %294 = load ptr, ptr %50, align 8, !tbaa !36
  %295 = invoke ptr @_ZN4cvc58internal12NodeTemplateILb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %296 unwind label %384

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %51, i32 0, i32 0
  store ptr %295, ptr %297, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %298 = load ptr, ptr %50, align 8, !tbaa !36
  %299 = invoke ptr @_ZN4cvc58internal12NodeTemplateILb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %300 unwind label %388

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %52, i32 0, i32 0
  store ptr %299, ptr %301, align 8
  br label %302

302:                                              ; preds = %400, %300
  %303 = invoke noundef zeroext i1 @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %304 unwind label %388

304:                                              ; preds = %302
  br i1 %303, label %392, label %305

305:                                              ; preds = %304
  store i32 4, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %417

306:                                              ; preds = %227
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %11, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %12, align 4
  br label %425

310:                                              ; preds = %228
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %11, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  br label %425

314:                                              ; preds = %229
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %11, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %12, align 4
  br label %424

318:                                              ; preds = %232
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %11, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %424

322:                                              ; preds = %234
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %11, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %12, align 4
  br label %423

326:                                              ; preds = %238
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %11, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %12, align 4
  br label %341

330:                                              ; preds = %241
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %11, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %12, align 4
  %334 = load i1, ptr %37, align 1
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  br label %336

336:                                              ; preds = %335, %330
  br label %341

337:                                              ; preds = %257, %255, %253, %251, %249, %247, %246
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %11, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #3
  br label %341

341:                                              ; preds = %337, %336, %326
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #3
  br label %423

342:                                              ; preds = %260
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %11, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %12, align 4
  br label %422

346:                                              ; preds = %262
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %11, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  br label %422

350:                                              ; preds = %266
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %11, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %12, align 4
  br label %365

354:                                              ; preds = %269
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %11, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %12, align 4
  %358 = load i1, ptr %44, align 1
  br i1 %358, label %359, label %360

359:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #3
  br label %360

360:                                              ; preds = %359, %354
  br label %365

361:                                              ; preds = %279, %277, %275, %274
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %11, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  br label %365

365:                                              ; preds = %361, %360, %350
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #3
  br label %421

366:                                              ; preds = %287, %282
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %11, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %12, align 4
  br label %421

370:                                              ; preds = %290
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %11, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %12, align 4
  br label %383

374:                                              ; preds = %291
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %11, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %12, align 4
  br label %382

378:                                              ; preds = %292
  %379 = landingpad { ptr, i32 }
          cleanup
  %380 = extractvalue { ptr, i32 } %379, 0
  store ptr %380, ptr %11, align 8
  %381 = extractvalue { ptr, i32 } %379, 1
  store i32 %381, ptr %12, align 4
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  br label %382

382:                                              ; preds = %378, %374
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  br label %383

383:                                              ; preds = %382, %370
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #3
  br label %421

384:                                              ; preds = %293
  %385 = landingpad { ptr, i32 }
          cleanup
  %386 = extractvalue { ptr, i32 } %385, 0
  store ptr %386, ptr %11, align 8
  %387 = extractvalue { ptr, i32 } %385, 1
  store i32 %387, ptr %12, align 4
  br label %416

388:                                              ; preds = %398, %302, %296
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %11, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %12, align 4
  br label %415

392:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  invoke void @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %393 unwind label %401

393:                                              ; preds = %392
  store ptr %54, ptr %53, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #3
  %394 = load ptr, ptr %53, align 8, !tbaa !36
  %395 = load ptr, ptr %53, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #3
  store i8 0, ptr %56, align 1, !tbaa !18
  invoke void @_ZSt10make_tupleIJRKN4cvc58internal12NodeTemplateILb1EEES5_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr dead_on_unwind writable sret(%"class.std::tuple.284") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %394, ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %396 unwind label %405

396:                                              ; preds = %393
  invoke void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %397 unwind label %409

397:                                              ; preds = %396
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %398

398:                                              ; preds = %397
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %400 unwind label %388

400:                                              ; preds = %398
  br label %302

401:                                              ; preds = %392
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %11, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %12, align 4
  br label %414

405:                                              ; preds = %393
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %11, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %12, align 4
  br label %413

409:                                              ; preds = %396
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %11, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %12, align 4
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  br label %413

413:                                              ; preds = %409, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %414

414:                                              ; preds = %413, %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  br label %415

415:                                              ; preds = %414, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %416

416:                                              ; preds = %415, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %421

417:                                              ; preds = %305
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  store i32 0, ptr %24, align 4
  br label %418

418:                                              ; preds = %417, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %419 = load i32, ptr %24, align 4
  switch i32 %419, label %669 [
    i32 0, label %420
  ]

420:                                              ; preds = %418
  br label %668

421:                                              ; preds = %416, %383, %366, %365
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  br label %422

422:                                              ; preds = %421, %346, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %423

423:                                              ; preds = %422, %341, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %424

424:                                              ; preds = %423, %318, %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  br label %425

425:                                              ; preds = %424, %310, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %426

426:                                              ; preds = %425, %226, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %701

427:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #3
  store i1 false, ptr %59, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #3
  %428 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %429 unwind label %484

429:                                              ; preds = %427
  br i1 %428, label %430, label %435

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #3
  store i1 true, ptr %59, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %58, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %431 unwind label %488

431:                                              ; preds = %430
  %432 = load i1, ptr %59, align 1
  br i1 %432, label %433, label %434

433:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  br label %434

434:                                              ; preds = %433, %431
  br label %443

435:                                              ; preds = %429
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %436 unwind label %495

436:                                              ; preds = %435
  %437 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 1 dereferenceable(8) @.str.4)
          to label %438 unwind label %495

438:                                              ; preds = %436
  %439 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %437, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %440 unwind label %495

440:                                              ; preds = %438
  %441 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %439, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %442 unwind label %495

442:                                              ; preds = %440
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %441, i64 24, i1 false), !tbaa.struct !32
  br label %443

443:                                              ; preds = %442, %434
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  %444 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %445 unwind label %163

445:                                              ; preds = %443
  %446 = icmp ugt i64 %444, 0
  br i1 %446, label %447, label %639

447:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 128, ptr %62) #3
  %448 = invoke noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %449 unwind label %500

449:                                              ; preds = %447
  %450 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %451 unwind label %500

451:                                              ; preds = %449
  invoke void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %62, ptr noundef %448, i32 noundef %450)
          to label %452 unwind label %500

452:                                              ; preds = %451
  %453 = invoke noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %454 unwind label %504

454:                                              ; preds = %452
  %455 = icmp eq i32 %453, 2
  br i1 %455, label %456, label %554

456:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  store i1 false, ptr %65, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #3
  store i1 false, ptr %69, align 1
  store i1 false, ptr %70, align 1
  %457 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %458 unwind label %508

458:                                              ; preds = %456
  br i1 %457, label %459, label %464

459:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #3
  store i1 true, ptr %65, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %64, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %460 unwind label %512

460:                                              ; preds = %459
  %461 = load i1, ptr %65, align 1
  br i1 %461, label %462, label %463

462:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  br label %463

463:                                              ; preds = %462, %460
  br label %473

464:                                              ; preds = %458
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %465 unwind label %519

465:                                              ; preds = %464
  %466 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 1 dereferenceable(8) @.str.5)
          to label %467 unwind label %519

467:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  store i1 true, ptr %69, align 1
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %468 unwind label %523

468:                                              ; preds = %467
  store i1 true, ptr %70, align 1
  %469 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %466, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %470 unwind label %527

470:                                              ; preds = %468
  %471 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %469, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %472 unwind label %527

472:                                              ; preds = %470
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %471, i64 24, i1 false), !tbaa.struct !32
  br label %473

473:                                              ; preds = %472, %463
  %474 = load i1, ptr %70, align 1
  br i1 %474, label %475, label %476

475:                                              ; preds = %473
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %476

476:                                              ; preds = %475, %473
  %477 = load i1, ptr %69, align 1
  br i1 %477, label %478, label %479

478:                                              ; preds = %476
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %479

479:                                              ; preds = %478, %476
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  invoke void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %480 unwind label %540

480:                                              ; preds = %479
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %481 unwind label %544

481:                                              ; preds = %480
  %482 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %62, ptr noundef %71)
          to label %483 unwind label %548

483:                                              ; preds = %481
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %554

484:                                              ; preds = %427
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = extractvalue { ptr, i32 } %485, 0
  store ptr %486, ptr %11, align 8
  %487 = extractvalue { ptr, i32 } %485, 1
  store i32 %487, ptr %12, align 4
  br label %499

488:                                              ; preds = %430
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %11, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %12, align 4
  %492 = load i1, ptr %59, align 1
  br i1 %492, label %493, label %494

493:                                              ; preds = %488
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #3
  br label %494

494:                                              ; preds = %493, %488
  br label %499

495:                                              ; preds = %440, %438, %436, %435
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %11, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  br label %499

499:                                              ; preds = %495, %494, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #3
  br label %701

500:                                              ; preds = %451, %449, %447
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = extractvalue { ptr, i32 } %501, 0
  store ptr %502, ptr %11, align 8
  %503 = extractvalue { ptr, i32 } %501, 1
  store i32 %503, ptr %12, align 4
  br label %638

504:                                              ; preds = %452
  %505 = landingpad { ptr, i32 }
          cleanup
  %506 = extractvalue { ptr, i32 } %505, 0
  store ptr %506, ptr %11, align 8
  %507 = extractvalue { ptr, i32 } %505, 1
  store i32 %507, ptr %12, align 4
  br label %637

508:                                              ; preds = %456
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = extractvalue { ptr, i32 } %509, 0
  store ptr %510, ptr %11, align 8
  %511 = extractvalue { ptr, i32 } %509, 1
  store i32 %511, ptr %12, align 4
  br label %539

512:                                              ; preds = %459
  %513 = landingpad { ptr, i32 }
          cleanup
  %514 = extractvalue { ptr, i32 } %513, 0
  store ptr %514, ptr %11, align 8
  %515 = extractvalue { ptr, i32 } %513, 1
  store i32 %515, ptr %12, align 4
  %516 = load i1, ptr %65, align 1
  br i1 %516, label %517, label %518

517:                                              ; preds = %512
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #3
  br label %518

518:                                              ; preds = %517, %512
  br label %539

519:                                              ; preds = %465, %464
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %11, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %12, align 4
  br label %538

523:                                              ; preds = %467
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = extractvalue { ptr, i32 } %524, 0
  store ptr %525, ptr %11, align 8
  %526 = extractvalue { ptr, i32 } %524, 1
  store i32 %526, ptr %12, align 4
  br label %534

527:                                              ; preds = %470, %468
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %11, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %12, align 4
  %531 = load i1, ptr %70, align 1
  br i1 %531, label %532, label %533

532:                                              ; preds = %527
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #3
  br label %533

533:                                              ; preds = %532, %527
  br label %534

534:                                              ; preds = %533, %523
  %535 = load i1, ptr %69, align 1
  br i1 %535, label %536, label %537

536:                                              ; preds = %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %537

537:                                              ; preds = %536, %534
  br label %538

538:                                              ; preds = %537, %519
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #3
  br label %539

539:                                              ; preds = %538, %518, %508
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  br label %637

540:                                              ; preds = %479
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = extractvalue { ptr, i32 } %541, 0
  store ptr %542, ptr %11, align 8
  %543 = extractvalue { ptr, i32 } %541, 1
  store i32 %543, ptr %12, align 4
  br label %553

544:                                              ; preds = %480
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %11, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %12, align 4
  br label %552

548:                                              ; preds = %481
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %11, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #3
  br label %552

552:                                              ; preds = %548, %544
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #3
  br label %553

553:                                              ; preds = %552, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %637

554:                                              ; preds = %483, %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  store i64 0, ptr %73, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %555 = invoke noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %556 unwind label %562

556:                                              ; preds = %554
  store i64 %555, ptr %74, align 8, !tbaa !38
  br label %557

557:                                              ; preds = %590, %556
  %558 = load i64, ptr %73, align 8, !tbaa !38
  %559 = load i64, ptr %74, align 8, !tbaa !38
  %560 = icmp ult i64 %558, %559
  br i1 %560, label %566, label %561

561:                                              ; preds = %557
  store i32 6, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %624

562:                                              ; preds = %554
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %11, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %12, align 4
  br label %623

566:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %567 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %568 unwind label %593

568:                                              ; preds = %566
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %567)
          to label %569 unwind label %593

569:                                              ; preds = %568
  invoke void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %570 unwind label %597

570:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #3
  store i1 false, ptr %78, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #3
  %571 = invoke noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %572 unwind label %601

572:                                              ; preds = %570
  br i1 %571, label %573, label %578

573:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #3
  store i1 true, ptr %78, align 1
  invoke void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %77, ptr noundef nonnull align 1 dereferenceable(1) @_ZN4cvc58internal10nullStreamE)
          to label %574 unwind label %605

574:                                              ; preds = %573
  %575 = load i1, ptr %78, align 1
  br i1 %575, label %576, label %577

576:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #3
  br label %577

577:                                              ; preds = %576, %574
  br label %586

578:                                              ; preds = %572
  invoke void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %80, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal12TraceChannelE)
          to label %579 unwind label %612

579:                                              ; preds = %578
  %580 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA10_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 1 dereferenceable(10) @.str.6)
          to label %581 unwind label %612

581:                                              ; preds = %579
  %582 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %580, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %583 unwind label %612

583:                                              ; preds = %581
  %584 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %582, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %585 unwind label %612

585:                                              ; preds = %583
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %584, i64 24, i1 false), !tbaa.struct !32
  br label %586

586:                                              ; preds = %585, %577
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %587 unwind label %597

587:                                              ; preds = %586
  %588 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %62, ptr noundef %81)
          to label %589 unwind label %617

589:                                              ; preds = %587
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %590

590:                                              ; preds = %589
  %591 = load i64, ptr %73, align 8, !tbaa !38
  %592 = add i64 %591, 1
  store i64 %592, ptr %73, align 8, !tbaa !38
  br label %557, !llvm.loop !40

593:                                              ; preds = %568, %566
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %11, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %12, align 4
  br label %622

597:                                              ; preds = %586, %569
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %11, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %12, align 4
  br label %621

601:                                              ; preds = %570
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %11, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %12, align 4
  br label %616

605:                                              ; preds = %573
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = extractvalue { ptr, i32 } %606, 0
  store ptr %607, ptr %11, align 8
  %608 = extractvalue { ptr, i32 } %606, 1
  store i32 %608, ptr %12, align 4
  %609 = load i1, ptr %78, align 1
  br i1 %609, label %610, label %611

610:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #3
  br label %611

611:                                              ; preds = %610, %605
  br label %616

612:                                              ; preds = %583, %581, %579, %578
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %11, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #3
  br label %616

616:                                              ; preds = %612, %611, %601
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #3
  br label %621

617:                                              ; preds = %587
  %618 = landingpad { ptr, i32 }
          cleanup
  %619 = extractvalue { ptr, i32 } %618, 0
  store ptr %619, ptr %11, align 8
  %620 = extractvalue { ptr, i32 } %618, 1
  store i32 %620, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #3
  br label %621

621:                                              ; preds = %617, %616, %597
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #3
  br label %622

622:                                              ; preds = %621, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %623

623:                                              ; preds = %622, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  br label %637

624:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  invoke void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %82, ptr noundef nonnull align 8 dereferenceable(124) %62)
          to label %625 unwind label %628

625:                                              ; preds = %624
  %626 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %627 unwind label %632

627:                                              ; preds = %625
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %62) #3
  call void @llvm.lifetime.end.p0(i64 128, ptr %62) #3
  br label %639

628:                                              ; preds = %624
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  store ptr %630, ptr %11, align 8
  %631 = extractvalue { ptr, i32 } %629, 1
  store i32 %631, ptr %12, align 4
  br label %636

632:                                              ; preds = %625
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = extractvalue { ptr, i32 } %633, 0
  store ptr %634, ptr %11, align 8
  %635 = extractvalue { ptr, i32 } %633, 1
  store i32 %635, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #3
  br label %636

636:                                              ; preds = %632, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %637

637:                                              ; preds = %636, %623, %553, %539, %504
  call void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %62) #3
  br label %638

638:                                              ; preds = %637, %500
  call void @llvm.lifetime.end.p0(i64 128, ptr %62) #3
  br label %701

639:                                              ; preds = %627, %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %640 = invoke noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %641 unwind label %654

641:                                              ; preds = %639
  br i1 %640, label %642, label %644

642:                                              ; preds = %641
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %83)
          to label %643 unwind label %654

643:                                              ; preds = %642
  br label %646

644:                                              ; preds = %641
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %645 unwind label %654

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645, %643
  %647 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %648 unwind label %658

648:                                              ; preds = %646
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %647, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %650 unwind label %662

650:                                              ; preds = %648
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %652 unwind label %662

652:                                              ; preds = %650
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  invoke void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %653 unwind label %163

653:                                              ; preds = %652
  br label %668

654:                                              ; preds = %644, %642, %639
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = extractvalue { ptr, i32 } %655, 0
  store ptr %656, ptr %11, align 8
  %657 = extractvalue { ptr, i32 } %655, 1
  store i32 %657, ptr %12, align 4
  br label %667

658:                                              ; preds = %646
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  store ptr %660, ptr %11, align 8
  %661 = extractvalue { ptr, i32 } %659, 1
  store i32 %661, ptr %12, align 4
  br label %666

662:                                              ; preds = %650, %648
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = extractvalue { ptr, i32 } %663, 0
  store ptr %664, ptr %11, align 8
  %665 = extractvalue { ptr, i32 } %663, 1
  store i32 %665, ptr %12, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #3
  br label %666

666:                                              ; preds = %662, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #3
  br label %667

667:                                              ; preds = %666, %654
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %701

668:                                              ; preds = %653, %420
  store i32 0, ptr %24, align 4
  br label %669

669:                                              ; preds = %668, %418, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %670 = load i32, ptr %24, align 4
  switch i32 %670, label %742 [
    i32 0, label %671
    i32 3, label %672
  ]

671:                                              ; preds = %669
  br label %672

672:                                              ; preds = %671, %669
  %673 = invoke noundef zeroext i1 @_ZNKSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %674 unwind label %155

674:                                              ; preds = %672
  %675 = xor i1 %673, true
  br i1 %675, label %104, label %676, !llvm.loop !42

676:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #3
  store i1 false, ptr %87, align 1
  store i1 false, ptr %88, align 1
  %677 = invoke noundef i64 @_ZNKSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %678 unwind label %155

678:                                              ; preds = %676
  %679 = icmp eq i64 %677, 1
  %680 = xor i1 %679, true
  %681 = xor i1 %680, true
  %682 = zext i1 %681 to i64
  %683 = call i64 @llvm.expect.i64(i64 %682, i64 0)
  %684 = icmp ne i64 %683, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %678
  br label %698

686:                                              ; preds = %678
  invoke void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %687 unwind label %703

687:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #3
  store i1 true, ptr %87, align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %86, ptr noundef @__PRETTY_FUNCTION__._ZN4cvc58internal3smt10ExpandDefs17expandDefinitionsENS0_12NodeTemplateILb0EEERSt13unordered_mapINS3_ILb1EEES6_St4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S6_EEE, ptr noundef @.str.7, i32 noundef 138)
          to label %688 unwind label %707

688:                                              ; preds = %687
  store i1 true, ptr %88, align 1
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %690 unwind label %711

690:                                              ; preds = %688
  %691 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %689, ptr noundef @.str.8)
          to label %692 unwind label %711

692:                                              ; preds = %690
  %693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %691, ptr noundef @.str.9)
          to label %694 unwind label %711

694:                                              ; preds = %692
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef @.str.10)
          to label %696 unwind label %711

696:                                              ; preds = %694
  invoke void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %85, ptr noundef nonnull align 8 dereferenceable(8) %695)
          to label %697 unwind label %711

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697, %685
  %699 = load i1, ptr %88, align 1
  br i1 %699, label %700, label %717

700:                                              ; preds = %698
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  unreachable

701:                                              ; preds = %667, %638, %499, %426, %179, %167, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  br label %702

702:                                              ; preds = %701, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %732

703:                                              ; preds = %686
  %704 = landingpad { ptr, i32 }
          cleanup
  %705 = extractvalue { ptr, i32 } %704, 0
  store ptr %705, ptr %11, align 8
  %706 = extractvalue { ptr, i32 } %704, 1
  store i32 %706, ptr %12, align 4
  br label %731

707:                                              ; preds = %687
  %708 = landingpad { ptr, i32 }
          cleanup
  %709 = extractvalue { ptr, i32 } %708, 0
  store ptr %709, ptr %11, align 8
  %710 = extractvalue { ptr, i32 } %708, 1
  store i32 %710, ptr %12, align 4
  br label %727

711:                                              ; preds = %696, %694, %692, %690, %688
  %712 = landingpad { ptr, i32 }
          cleanup
  %713 = extractvalue { ptr, i32 } %712, 0
  store ptr %713, ptr %11, align 8
  %714 = extractvalue { ptr, i32 } %712, 1
  store i32 %714, ptr %12, align 4
  %715 = load i1, ptr %88, align 1
  br i1 %715, label %724, label %726

716:                                              ; No predecessors!
  br label %717

717:                                              ; preds = %716, %698
  %718 = load i1, ptr %87, align 1
  br i1 %718, label %719, label %720

719:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #3
  br label %720

720:                                              ; preds = %719, %717
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #3
  %721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %722 unwind label %155

722:                                              ; preds = %720
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %721)
          to label %723 unwind label %155

723:                                              ; preds = %722
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #3
  call void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

724:                                              ; preds = %711
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #18
  unreachable

725:                                              ; No predecessors!
  br label %726

726:                                              ; preds = %725, %711
  br label %727

727:                                              ; preds = %726, %707
  %728 = load i1, ptr %87, align 1
  br i1 %728, label %729, label %730

729:                                              ; preds = %727
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #3
  br label %730

730:                                              ; preds = %729, %727
  br label %731

731:                                              ; preds = %730, %703
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #3
  br label %732

732:                                              ; preds = %731, %702, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %733

733:                                              ; preds = %732, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %734

734:                                              ; preds = %733, %150
  call void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #3
  br label %735

735:                                              ; preds = %734, %128
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #3
  call void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %10) #3
  br label %736

736:                                              ; preds = %735, %124
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #3
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %737

737:                                              ; preds = %736
  %738 = load ptr, ptr %11, align 8
  %739 = load i32, ptr %12, align 4
  %740 = insertvalue { ptr, i32 } poison, ptr %738, 0
  %741 = insertvalue { ptr, i32 } %740, i32 %739, 1
  resume { ptr, i32 } %741

742:                                              ; preds = %669
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.273", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.273", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEEC2IS8_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.277", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE4pushEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.284") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJS3_S3_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.273", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  invoke void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

declare noundef ptr @_ZNK4cvc58internal3Env18getResourceManagerEv(ptr noundef nonnull align 8 dereferenceable(696)) #1

declare noundef ptr @_ZN4cvc58internal3Env11getRewriterEv(ptr noundef nonnull align 8 dereferenceable(696)) #1

declare void @_ZN4cvc58internal15ResourceManager13spendResourceENS0_8ResourceE(ptr noundef nonnull align 8 dereferenceable(3392), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  store ptr %5, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt3tieIJN4cvc58internal12NodeTemplateILb0EEENS2_ILb1EEEbEESt5tupleIJDpRT_EES8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.305") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S6_S7_EEEbE4typeELb1EEES4_S6_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEaSIJS5_S5_bEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS8_E4typeERKS_IJDpSB_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE9_M_assignIJS5_S5_bEEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE5isVarEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE9isClosureEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::stack.277", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.273", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.273", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

declare void @_ZNK4cvc58internal6EnvObj7rewriteENS0_12NodeTemplateILb0EEE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

declare noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef) #1

declare noundef ptr @_ZN4cvc58internal6theory8Rewriter17getTheoryRewriterENS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4cvc58internal11__cvc5_truecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal5NullCcvNS0_11Cvc5ostreamEEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !69
  call void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal6TraceCclEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::Cvc5ostream") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::TraceC", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA22_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !86, !range !26, !noundef !27
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !87
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !38
  store i64 %25, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !38
  %28 = load i64, ptr %5, align 8, !tbaa !38
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !38
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !38
  br label %26, !llvm.loop !89

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %4, align 8, !tbaa !82
  %44 = getelementptr inbounds [22 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb1EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !36
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !86, !range !26, !noundef !27
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  store i8 0, ptr %19, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !87
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %25, i32 noundef %26)
  %28 = load i64, ptr %27, align 8, !tbaa !38
  store i64 %28, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %39, %18
  %30 = load i64, ptr %6, align 8, !tbaa !38
  %31 = load i64, ptr %5, align 8, !tbaa !38
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !84
  br label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8, !tbaa !38
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !38
  br label %29, !llvm.loop !90

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %14
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %7)
          to label %48 unwind label %49

48:                                               ; preds = %43
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %54

53:                                               ; preds = %48, %2
  ret ptr %10

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA8_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !86, !range !26, !noundef !27
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !87
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !38
  store i64 %25, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !38
  %28 = load i64, ptr %5, align 8, !tbaa !38
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !38
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !38
  br label %26, !llvm.loop !91

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %4, align 8, !tbaa !82
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsINS0_12NodeTemplateILb0EEEEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %53

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !86, !range !26, !noundef !27
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 1
  store i8 0, ptr %19, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !84
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !87
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %25, i32 noundef %26)
  %28 = load i64, ptr %27, align 8, !tbaa !38
  store i64 %28, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !38
  br label %29

29:                                               ; preds = %39, %18
  %30 = load i64, ptr %6, align 8, !tbaa !38
  %31 = load i64, ptr %5, align 8, !tbaa !38
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %38 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  store ptr %37, ptr %38, align 8, !tbaa !84
  br label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %6, align 8, !tbaa !38
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !38
  br label %29, !llvm.loop !92

42:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %14
  %44 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %10, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN4cvc58internal12NodeTemplateILb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %46)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %7)
          to label %48 unwind label %49

48:                                               ; preds = %43
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %54

53:                                               ; preds = %48, %2
  ret ptr %10

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA2_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !86, !range !26, !noundef !27
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !87
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !38
  store i64 %25, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !38
  %28 = load i64, ptr %5, align 8, !tbaa !38
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !38
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !38
  br label %26, !llvm.loop !93

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %4, align 8, !tbaa !82
  %44 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsEPFRSoS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = load ptr, ptr %4, align 8, !tbaa !35
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !84
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !94
  %18 = icmp eq ptr %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %20, align 8, !tbaa !86
  br label %21

21:                                               ; preds = %19, %9
  br label %22

22:                                               ; preds = %21, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA12_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(12) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !86, !range !26, !noundef !27
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !87
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !38
  store i64 %25, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !38
  %28 = load i64, ptr %5, align 8, !tbaa !38
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !38
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !38
  br label %26, !llvm.loop !95

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %4, align 8, !tbaa !82
  %44 = getelementptr inbounds [12 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp ne ptr %7, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  call void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %24

24:                                               ; preds = %15, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10make_tupleIJN4cvc58internal12NodeTemplateILb1EEERS3_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.284") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJS3_RS3_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal12NodeTemplateILb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = call ptr @_ZNK4cvc58internal4expr9NodeValue5beginINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN4cvc58internal12NodeTemplateILb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = call ptr @_ZNK4cvc58internal4expr9NodeValue3endINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEdeEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10make_tupleIJRKN4cvc58internal12NodeTemplateILb1EEES5_bEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS9_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.284") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJRKS3_S7_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4cvc58internal12NodeTemplateILb1EE14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = zext i32 %6 to i64
  ret i64 %7
}

declare noundef ptr @_ZNK4cvc58internal6EnvObj11nodeManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare void @_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE11getOperatorEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.cvc5::internal::NodeTemplate.273", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %11, ptr %5, align 4, !tbaa !102
  %12 = load i32, ptr %5, align 4, !tbaa !102
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = call noundef ptr @_ZNK4cvc58internal4expr9NodeValue14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %18 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb1EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.273") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %17, i32 noundef %18)
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKNS1_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %19 unwind label %20

19:                                               ; preds = %14
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store i32 1, ptr %9, align 4
  br label %30

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %31

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [0 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %29)
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.277", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.277", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal11Cvc5ostreamlsIA10_cEERS1_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !86, !range !26, !noundef !27
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 1
  store i8 0, ptr %16, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i32, ptr @_ZN4cvc58internal11Cvc5ostream16s_indentIosIndexE, align 4, !tbaa !87
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %22, i32 noundef %23)
  %25 = load i64, ptr %24, align 8, !tbaa !38
  store i64 %25, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %36, %15
  %27 = load i64, ptr %6, align 8, !tbaa !38
  %28 = load i64, ptr %5, align 8, !tbaa !38
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %39

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(32) @_ZN4cvc58internal11Cvc5ostream5s_tabB5cxx11E)
  %35 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %6, align 8, !tbaa !38
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !38
  br label %26, !llvm.loop !104

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  %41 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = load ptr, ptr %4, align 8, !tbaa !82
  %44 = getelementptr inbounds [10 x i8], ptr %43, i64 0, i64 0
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %2
  ret ptr %7
}

declare void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate") align 8, ptr noundef nonnull align 8 dereferenceable(124)) #1

; Function Attrs: nounwind
declare void @_ZN4cvc58internal11NodeBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb0EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.273", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EE4nullEv(ptr dead_on_unwind noalias writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4pushERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::stack.277", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.277", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13OstreamVoiderC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal13OstreamVoideranERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = load ptr, ptr %4, align 8, !tbaa !82
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !33
  ret ptr %20
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack.277", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv()
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr noundef %4)
  %5 = call i32 @__cxa_atexit(ptr @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr @__dso_handle) #3
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4cvc58internal4expr9NodeValue4nullEv() #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %12, !prof !107

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #19
          to label %10 unwind label %14

10:                                               ; preds = %8
  invoke void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %11 unwind label %18

11:                                               ; preds = %10
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  call void @__cxa_guard_release(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %12

12:                                               ; preds = %11, %5, %0
  %13 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !101
  ret ptr %13

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %1, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %2, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %1, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #17
  br label %22

22:                                               ; preds = %18, %14
  call void @__cxa_guard_abort(ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #3
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8
  %25 = load i32, ptr %2, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  call void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJS3_S3_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IS3_JS3_bEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IS3_JS3_bEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IS3_JbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt11_Tuple_implILm2EJbEEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.290", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJbEEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt10_Head_baseILm2EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.289", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2EbLb0EEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.288", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i8, ptr %7, align 1, !tbaa !18, !range !26, !noundef !27
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 1, !tbaa !118
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.289", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.290", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS4_S6_S7_EEEbE4typeELb1EEES4_S6_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  invoke void @_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEC2ES4_S6_S7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEEC2ES4_S6_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEEC2ES4_S5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZNSt10_Head_baseILm0ERN4cvc58internal12NodeTemplateILb0EEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEEC2ES4_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt11_Tuple_implILm2EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt10_Head_baseILm1ERN4cvc58internal12NodeTemplateILb1EEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4cvc58internal12NodeTemplateILb0EEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.311", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %7, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRbEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZNSt10_Head_baseILm2ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4cvc58internal12NodeTemplateILb1EEELb0EEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.310", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm2ERbLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.309", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %7, ptr %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %3, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %6, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal11Cvc5ostreamC2EPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::Cvc5ostream", ptr %5, i32 0, i32 2
  store ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, ptr %9, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJS3_RS3_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IS3_JRS3_bEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IS3_JRS3_bEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRS3_JbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt11_Tuple_implILm2EJbEEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.289", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IJRKS3_S7_bELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  %11 = load ptr, ptr %7, align 8, !tbaa !36
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IRKS3_JS7_bEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2IRKS3_JS7_bEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !52
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  invoke void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %9, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %10, align 4
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2IRKS3_JbEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !52
  call void @_ZNSt11_Tuple_implILm2EJbEEC2IbEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.290", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.289", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.283", align 8
  %4 = alloca %"struct.std::_Deque_iterator.283", align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.283") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.283") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator.283", align 8
  %10 = alloca %"struct.std::_Deque_iterator.283", align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !134
  store ptr %3, ptr %8, align 8, !tbaa !136
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.283") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator.283") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !146
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !148
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %2, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !148
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr %7, align 8, !tbaa !148
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = call noundef i64 @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE14_S_buffer_sizeEv() #3
  %24 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %22, i64 %23
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %20, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !148
  br label %12, !llvm.loop !149

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %1, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %2, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !147
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !151
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %37, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %2, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %42, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  br label %52

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !150
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !150
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %48, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
  br label %52

52:                                               ; preds = %46, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  store ptr %9, ptr %6, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  store ptr %13, ptr %10, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !151
  store ptr %17, ptr %14, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  store ptr %21, ptr %18, align 8, !tbaa !147
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE14_S_buffer_sizeEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret i64 %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4cvc58internal12NodeTemplateILb1EEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !36
  br label %5, !llvm.loop !153

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !38
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %9, ptr %7, align 8, !tbaa !148
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !148
  %12 = load ptr, ptr %6, align 8, !tbaa !148
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !148
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !148
  br label %10, !llvm.loop !154

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.356", align 1
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNKSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.356") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = load i64, ptr %6, align 8, !tbaa !38
  invoke void @_ZNSt16allocator_traitsISaIPN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  invoke void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !36
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.356") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPN4cvc58internal12NodeTemplateILb1EEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN4cvc58internal12NodeTemplateILb1EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN4cvc58internal12NodeTemplateILb1EEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !148
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  invoke void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !163
  store ptr %3, ptr %8, align 8, !tbaa !165
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #3
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !175
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #3
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %11, ptr %7, align 8, !tbaa !177
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !176
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !177
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = call noundef i64 @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE14_S_buffer_sizeEv() #3
  %24 = getelementptr inbounds nuw %"class.std::tuple.284", ptr %22, i64 %23
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @_ZSt8_DestroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES5_EvT_S7_RSaIT0_E(ptr noundef %20, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !177
  br label %12, !llvm.loop !178

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !176
  %34 = icmp ne ptr %31, %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !179
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !180
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @_ZSt8_DestroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES5_EvT_S7_RSaIT0_E(ptr noundef %37, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40)
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !181
  %43 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @_ZSt8_DestroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES5_EvT_S7_RSaIT0_E(ptr noundef %42, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %45)
  br label %52

46:                                               ; preds = %29
  %47 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !179
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %2, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !179
  %51 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @_ZSt8_DestroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES5_EvT_S7_RSaIT0_E(ptr noundef %48, ptr noundef %50, ptr noundef nonnull align 1 dereferenceable(1) %51)
  br label %52

52:                                               ; preds = %46, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  store ptr %9, ptr %6, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !181
  store ptr %13, ptr %10, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  store ptr %17, ptr %14, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  store ptr %21, ptr %18, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZSt8_DestroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE14_S_buffer_sizeEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  ret i64 %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvT_S7_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES6_bEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %"class.std::tuple.284", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !50
  br label %5, !llvm.loop !182

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %9, ptr %7, align 8, !tbaa !177
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !177
  %12 = load ptr, ptr %6, align 8, !tbaa !177
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !177
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !177
  br label %10, !llvm.loop !183

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.359", align 1
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i64 %2, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNKSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.359") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  %10 = load i64, ptr %6, align 8, !tbaa !38
  invoke void @_ZNSt16allocator_traitsISaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.359") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @_ZNSaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !186
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEEC2IS4_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !177
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i8 %1, ptr %4, align 1, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !192
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i8 %1, ptr %5, align 1, !tbaa !192
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !208
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !192
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !192
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !192
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i32 %1, ptr %4, align 4, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !214
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !214
  store i32 %1, ptr %4, align 4, !tbaa !214
  %5 = load i32, ptr %3, align 4, !tbaa !214
  %6 = load i32, ptr %4, align 4, !tbaa !214
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !215
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store i32 %1, ptr %4, align 4, !tbaa !87
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !87
  %8 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !218
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  %14 = load i32, ptr %4, align 4, !tbaa !87
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::ios_base::_Words", ptr %13, i64 %15
  br label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !87
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %18, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi ptr [ %16, %11 ], [ %19, %17 ]
  store ptr %21, ptr %5, align 8, !tbaa !220
  %22 = load ptr, ptr %5, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw %"struct.std::ios_base::_Words", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !221
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8ios_base13_M_grow_wordsEib(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !222
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3decEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = and i64 %5, 1048575
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 1048575
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 40
  %15 = and i64 %14, 1048575
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %18, 1048575
  %21 = shl i64 %20, 40
  %22 = and i64 %19, -1152920405095219201
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8
  %24 = load i64, ptr %3, align 8
  %25 = lshr i64 %24, 40
  %26 = and i64 %25, 1048575
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %12
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %33

33:                                               ; preds = %32, %12
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue3incEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = and i64 %5, 1048575
  %7 = trunc i64 %6 to i32
  %8 = icmp ult i32 %7, 1048574
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 40
  %15 = and i64 %14, 1048575
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %3, align 8
  %20 = and i64 %18, 1048575
  %21 = shl i64 %20, 40
  %22 = and i64 %19, -1152920405095219201
  %23 = or i64 %22, %21
  store i64 %23, ptr %3, align 8
  br label %46

24:                                               ; preds = %1
  %25 = load i64, ptr %3, align 8
  %26 = lshr i64 %25, 40
  %27 = and i64 %26, 1048575
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 1048574
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  %34 = load i64, ptr %3, align 8
  %35 = lshr i64 %34, 40
  %36 = and i64 %35, 1048575
  %37 = trunc i64 %36 to i32
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = load i64, ptr %3, align 8
  %41 = and i64 %39, 1048575
  %42 = shl i64 %41, 40
  %43 = and i64 %40, -1152920405095219201
  %44 = or i64 %43, %42
  store i64 %44, ptr %3, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %45

45:                                               ; preds = %33, %24
  br label %46

46:                                               ; preds = %45, %12
  ret void
}

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoNS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.273", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValueC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, -1099511627776
  %8 = or i64 %7, 0
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, -1152920405095219201
  %11 = or i64 %10, 1152920405095219200
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, -1024
  %15 = or i64 %14, 0
  store i64 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -288230371856744449
  %19 = or i64 %18, 0
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !226
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !167
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  invoke void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !38
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %5, align 8, !tbaa !38
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !38
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !175
  %26 = call noundef ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !175
  %35 = load i64, ptr %5, align 8, !tbaa !38
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !177
  %40 = load i64, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !177
  %42 = load ptr, ptr %8, align 8, !tbaa !177
  %43 = load ptr, ptr %9, align 8, !tbaa !177
  invoke void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_create_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !169
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !175
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #3
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !169
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !175
  invoke void @__cxa_rethrow() #20
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !177
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #3
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !177
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #3
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !231
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !232
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !233
  %86 = load i64, ptr %4, align 8, !tbaa !38
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"class.std::tuple.284", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !234
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #18
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !175
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !179
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !176
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !237
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !237
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !237
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.359", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNKSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.359") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_create_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %11, ptr %7, align 8, !tbaa !177
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !177
  %14 = load ptr, ptr %6, align 8, !tbaa !177
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !177
  store ptr %17, ptr %19, align 8, !tbaa !50
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !177
  br label %12, !llvm.loop !239

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !177
  %31 = load ptr, ptr %7, align 8, !tbaa !177
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #3
  invoke void @__cxa_rethrow() #20
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !176
  %8 = load ptr, ptr %4, align 8, !tbaa !177
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"class.std::tuple.284", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E14_S_buffer_sizeEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 24)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !138
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !38
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !38
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 8, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i64, ptr %5, align 8, !tbaa !38
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !38
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !146
  %26 = call noundef ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !146
  %35 = load i64, ptr %5, align 8, !tbaa !38
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %8, align 8, !tbaa !148
  %40 = load i64, ptr %5, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !148
  %42 = load ptr, ptr %8, align 8, !tbaa !148
  %43 = load ptr, ptr %9, align 8, !tbaa !148
  invoke void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
          to label %44 unwind label %45

44:                                               ; preds = %2
  br label %67

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @__cxa_begin_catch(ptr %50) #3
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !146
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #3
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !146
  invoke void @__cxa_rethrow() #20
          to label %101 unwind label %62

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %10, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !148
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #3
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !148
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #3
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !242
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !243
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !244
  %86 = load i64, ptr %4, align 8, !tbaa !38
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

93:                                               ; preds = %66
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %11, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %62
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #18
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.356", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i64 %1, ptr %4, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNKSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.356") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load i64, ptr %4, align 8, !tbaa !38
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %11, ptr %7, align 8, !tbaa !148
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !148
  %14 = load ptr, ptr %6, align 8, !tbaa !148
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !148
  store ptr %17, ptr %19, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !148
  br label %12, !llvm.loop !248

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !148
  %31 = load ptr, ptr %7, align 8, !tbaa !148
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #3
  invoke void @__cxa_rethrow() #20
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !147
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !157
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E14_S_buffer_sizeEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !249
  %14 = getelementptr inbounds %"class.std::tuple.284", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !234
  %22 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw %"class.std::tuple.284", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !234
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %30

30:                                               ; preds = %28, %16
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_push_back_auxIJS5_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #3
  %9 = call noundef i64 @_ZNKSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #3
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #20
  unreachable

12:                                               ; preds = %2
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 1)
  %13 = call noundef ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %13, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  %24 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %40

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %32) #3
  %33 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !233
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !234
  br label %58

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  %47 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !174
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %52) #3
  invoke void @__cxa_rethrow() #20
          to label %67 unwind label %53

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %57 unwind label %64

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %25
  ret void

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

67:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  invoke void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZNSt11_Tuple_implILm2EJbEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.290", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.290", ptr %7, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJbEEC2EOS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !250
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.289", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %"struct.std::_Head_base.289", ptr %7, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %5 = call noundef i64 @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !175
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !38
  call void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E14_S_buffer_sizeEv() #3
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !176
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = load ptr, ptr %3, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !181
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !180
  %37 = load ptr, ptr %4, align 8, !tbaa !163
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !179
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !165
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !38
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !237
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %4, align 8, !tbaa !237
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !237
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !237
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !38
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !18
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !38
  %28 = load i64, ptr %5, align 8, !tbaa !38
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !175
  %33 = load i64, ptr %8, align 8, !tbaa !38
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !169
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !175
  %43 = load i64, ptr %8, align 8, !tbaa !38
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !18, !range !26, !noundef !27
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !38
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !177
  %55 = load ptr, ptr %9, align 8, !tbaa !177
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !173
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !173
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !174
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !177
  %72 = call noundef ptr @_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !173
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !174
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !177
  %84 = load i64, ptr %7, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !175
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !38
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %98 = load i64, ptr %10, align 8, !tbaa !38
  %99 = call noundef ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !177
  %100 = load ptr, ptr %11, align 8, !tbaa !177
  %101 = load i64, ptr %10, align 8, !tbaa !38
  %102 = load i64, ptr %8, align 8, !tbaa !38
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !18, !range !26, !noundef !27
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !38
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !177
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !173
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !174
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !177
  %124 = call noundef ptr @_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !169
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !175
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE17_M_deallocate_mapEPPS5_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #3
  %131 = load ptr, ptr %11, align 8, !tbaa !177
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !169
  %134 = load i64, ptr %10, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !177
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #3
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !177
  %144 = load i64, ptr %7, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = call noundef ptr @_ZSt12__miter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  %10 = call noundef ptr @_ZSt12__miter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !177
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13copy_backwardIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = call noundef ptr @_ZSt12__miter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  %10 = call noundef ptr @_ZSt12__miter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !177
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = call noundef ptr @_ZSt12__niter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  %10 = call noundef ptr @_ZSt12__niter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !177
  %12 = call noundef ptr @_ZSt12__niter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load ptr, ptr %6, align 8, !tbaa !177
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load ptr, ptr %6, align 8, !tbaa !177
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES7_bEEEEPT_PKSA_SD_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES7_bEEEEPT_PKSA_SD_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load ptr, ptr %4, align 8, !tbaa !177
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !38
  %14 = load i64, ptr %7, align 8, !tbaa !38
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !177
  %18 = load ptr, ptr %4, align 8, !tbaa !177
  %19 = load i64, ptr %7, align 8, !tbaa !38
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !177
  %23 = load i64, ptr %7, align 8, !tbaa !38
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = call noundef ptr @_ZSt12__niter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !177
  %10 = call noundef ptr @_ZSt12__niter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !177
  %12 = call noundef ptr @_ZSt12__niter_baseIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_S8_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load ptr, ptr %6, align 8, !tbaa !177
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8, !tbaa !177
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load ptr, ptr %6, align 8, !tbaa !177
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES7_bEEEEPT_PKSA_SD_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES7_bEEEEPT_PKSA_SD_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !177
  %9 = load ptr, ptr %4, align 8, !tbaa !177
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !38
  %14 = load i64, ptr %7, align 8, !tbaa !38
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !177
  %18 = load i64, ptr %7, align 8, !tbaa !38
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !177
  %22 = load i64, ptr %7, align 8, !tbaa !38
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !177
  %26 = load i64, ptr %7, align 8, !tbaa !38
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !179
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !179
  %19 = getelementptr inbounds %"class.std::tuple.284", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !179
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE9_M_assignIJS5_S5_bEEEvRKS_ILm0EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEE7_M_tailERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEE9_M_assignIJS3_bEEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERN4cvc58internal12NodeTemplateILb0EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb0EEaSERKNS1_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.273", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp ne ptr %7, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.273", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %15, %2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE7_M_tailERS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEE9_M_assignIJS3_bEEEvRKS_ILm1EJDpT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEE7_M_tailERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @_ZNSt11_Tuple_implILm2EJRbEE9_M_assignIbEEvRKS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEE7_M_tailERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.290", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERN4cvc58internal12NodeTemplateILb0EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.311", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEE7_M_tailERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm2EJRbEE9_M_assignIbEEvRKS_ILm2EJT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJbEE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %8 = load i8, ptr %7, align 1, !tbaa !18, !range !26, !noundef !27
  %9 = trunc i8 %8 to i1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEE7_M_tailERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.289", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERN4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.310", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJbEE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EbLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm2EJRbEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2EbLb0EE7_M_headERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.288", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm2ERbLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.309", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  %18 = getelementptr inbounds %"class.std::tuple.284", ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !234
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !234
  call void @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #3
  br label %26

24:                                               ; preds = %1
  invoke void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %25 unwind label %27

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  ret void

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !165
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  call void @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E11_M_set_nodeEPS7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #3
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !249
  %19 = getelementptr inbounds %"class.std::tuple.284", ptr %18, i64 -1
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !234
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !234
  call void @_ZNSt16allocator_traitsISaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %4)
  ret i32 %5
}

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal12NodeTemplateILb0EE7getKindEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate.273", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1023
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare noundef zeroext i1 @_ZN4cvc58internal4kind13isClosureKindENS1_6Kind_tE(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !259
  %14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !245
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !245
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !245
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #3
  %9 = call noundef i64 @_ZNKSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #3
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #20
  unreachable

12:                                               ; preds = %2
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 1)
  %13 = call noundef ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %13, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !245
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %40

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %32) #3
  %33 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %7, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !244
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %7, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !245
  br label %58

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  %47 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %52) #3
  invoke void @__cxa_rethrow() #20
          to label %67 unwind label %53

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %57 unwind label %64

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %25
  ret void

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

67:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator.283", align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator.283") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %5 = call noundef i64 @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !146
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !38
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E14_S_buffer_sizeEv() #3
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = load ptr, ptr %4, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !134
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !150
  %26 = load ptr, ptr %3, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 8
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  %37 = load ptr, ptr %4, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !150
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !136
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !38
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i64 %1, ptr %5, align 8, !tbaa !38
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !18
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !38
  %28 = load i64, ptr %5, align 8, !tbaa !38
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !146
  %33 = load i64, ptr %8, align 8, !tbaa !38
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !146
  %43 = load i64, ptr %8, align 8, !tbaa !38
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !18, !range !26, !noundef !27
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !38
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !148
  %55 = load ptr, ptr %9, align 8, !tbaa !148
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !144
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !144
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !145
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !148
  %72 = call noundef ptr @_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !144
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !145
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !148
  %84 = load i64, ptr %7, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !146
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !38
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %98 = load i64, ptr %10, align 8, !tbaa !38
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !148
  %100 = load ptr, ptr %11, align 8, !tbaa !148
  %101 = load i64, ptr %10, align 8, !tbaa !38
  %102 = load i64, ptr %8, align 8, !tbaa !38
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !18, !range !26, !noundef !27
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !38
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !148
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !144
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !145
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !148
  %124 = call noundef ptr @_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !140
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !146
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #3
  %131 = load ptr, ptr %11, align 8, !tbaa !148
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !140
  %134 = load i64, ptr %10, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !148
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #3
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !148
  %144 = load i64, ptr %7, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !148
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13copy_backwardIPPN4cvc58internal12NodeTemplateILb1EEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !148
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !148
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4cvc58internal12NodeTemplateILb1EEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN4cvc58internal12NodeTemplateILb1EEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !148
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !148
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !148
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal12NodeTemplateILb1EEEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4cvc58internal12NodeTemplateILb1EEEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %4, align 8, !tbaa !148
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !38
  %14 = load i64, ptr %7, align 8, !tbaa !38
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !148
  %18 = load ptr, ptr %4, align 8, !tbaa !148
  %19 = load i64, ptr %7, align 8, !tbaa !38
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !148
  %23 = load i64, ptr %7, align 8, !tbaa !38
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !148
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !148
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4cvc58internal12NodeTemplateILb1EEEET_S6_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4cvc58internal12NodeTemplateILb1EEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !148
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN4cvc58internal12NodeTemplateILb1EEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8, !tbaa !148
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %6, align 8, !tbaa !148
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal12NodeTemplateILb1EEEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN4cvc58internal12NodeTemplateILb1EEEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !148
  %9 = load ptr, ptr %4, align 8, !tbaa !148
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !38
  %14 = load i64, ptr %7, align 8, !tbaa !38
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !148
  %18 = load i64, ptr %7, align 8, !tbaa !38
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !148
  %22 = load i64, ptr %7, align 8, !tbaa !38
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !148
  %26 = load i64, ptr %7, align 8, !tbaa !38
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !152
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !150
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !150
  %19 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !150
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %11 = call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #3
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEESA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %17, !llvm.loop !264

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %39 = load i64, ptr %7, align 8, !tbaa !38
  %40 = call noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !38
  %41 = load i64, ptr %8, align 8, !tbaa !38
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = load i64, ptr %7, align 8, !tbaa !38
  %44 = call noundef ptr @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !265
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN4cvc58internal12NodeTemplateILb1EEEEE22__small_size_thresholdEv() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #3
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !272
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !274
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !274
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_EEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !278
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !262
  store i64 %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !38
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %13 = load i64, ptr %7, align 8, !tbaa !38
  %14 = load ptr, ptr %8, align 8, !tbaa !36
  %15 = load i64, ptr %9, align 8, !tbaa !38
  %16 = call noundef ptr @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !279
  %17 = load ptr, ptr %10, align 8, !tbaa !279
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !279
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !280
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIN4cvc58internal12NodeTemplateILb1EEEEE22__small_size_thresholdEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4cvc58internal12NodeTemplateILb1EEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8equal_toIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !283
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  %9 = call noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_EEEONS0_10__1st_typeIT_E4typeEOSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4cvc58internal12NodeTemplateILb1EEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4cvc58internal12NodeTemplateILb1EEeqILb1EEEbRKNS1_IXT_EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb1EE21assertTNodeNotExpiredEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4cvc58internal12NodeTemplateILb1EEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4cvc58internal12NodeTemplateILb1EEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !276
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = load i64, ptr %6, align 8, !tbaa !38
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store i64 %1, ptr %5, align 8, !tbaa !38
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load i64, ptr %5, align 8, !tbaa !38
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !262
  store i64 %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i64 %3, ptr %9, align 8, !tbaa !38
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !299
  %16 = load i64, ptr %7, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !279
  store ptr %18, ptr %10, align 8, !tbaa !279
  %19 = load ptr, ptr %10, align 8, !tbaa !279
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %23 = load ptr, ptr %10, align 8, !tbaa !279
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !280
  store ptr %25, ptr %12, align 8, !tbaa !281
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !36
  %28 = load i64, ptr %9, align 8, !tbaa !38
  %29 = load ptr, ptr %12, align 8, !tbaa !281
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(24) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !279
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !281
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !280
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !281
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #3
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(24) %42) #3
  %44 = load i64, ptr %7, align 8, !tbaa !38
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !281
  store ptr %48, ptr %10, align 8, !tbaa !279
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !281
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #3
  store ptr %51, ptr %12, align 8, !tbaa !281
  br label %26, !llvm.loop !300

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS6_mRKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !272
  store ptr %1, ptr %6, align 8, !tbaa !36
  store i64 %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !274
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !38
  %11 = load ptr, ptr %8, align 8, !tbaa !274
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !274
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS6_RKNS_16_Hash_node_valueIS7_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !278
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #3
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load i64, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !303
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !274
  store i64 %2, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !274
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !303
  %12 = load i64, ptr %6, align 8, !tbaa !38
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  store ptr %7, ptr %6, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal4expr9NodeValue5beginINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [0 x ptr], ptr %6, i64 0, i64 0
  store ptr %7, ptr %4, align 8, !tbaa !305
  %8 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !305
  %12 = getelementptr inbounds nuw ptr, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !305
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEC2EPKPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %15 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEC2EPKPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  store ptr %7, ptr %6, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue7getKindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1023
  %7 = trunc i64 %6 to i32
  %8 = call noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4cvc58internal4expr9NodeValue11dKindToKindEj(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !87
  %3 = load i32, ptr %2, align 4, !tbaa !87
  %4 = icmp eq i32 %3, 1023
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !87
  br label %8

8:                                                ; preds = %6, %5
  %9 = phi i32 [ -1, %5 ], [ %7, %6 ]
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4cvc58internal4expr9NodeValue3endINS0_12NodeTemplateILb1EEEEENS2_8iteratorIT_EEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9 comdat align 2 {
  %2 = alloca %"class.cvc5::internal::expr::NodeValue::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %6, i64 %12
  call void @_ZN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEC2EPKPKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %13)
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue::iterator", ptr %2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4cvc58internal4expr9NodeValue14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4cvc58internal4expr9NodeValue11getMetaKindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = and i64 %9, 67108863
  %11 = trunc i64 %10 to i32
  %12 = sub nsw i32 %11, 1
  br label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 32
  %17 = and i64 %16, 67108863
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i32 [ %12, %6 ], [ %18, %13 ]
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal4expr9NodeValue14getNodeManagerEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cvc5::internal::expr::NodeValue", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

declare void @_ZN4cvc58internal11NodeManager10operatorOfENS0_4kind6Kind_tE(ptr dead_on_unwind writable sret(%"class.cvc5::internal::NodeTemplate.273") align 8, ptr noundef nonnull align 8 dereferenceable(3560), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !245
  %18 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !245
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !245
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #3
  br label %26

24:                                               ; preds = %1
  invoke void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %25 unwind label %27

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  ret void

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !244
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #3
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %19 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %18, i64 -1
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !245
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !245
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %12 = alloca %"class.std::tuple.454", align 8
  %13 = alloca %"class.std::tuple.457", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !36
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr %17, ptr %6, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !262
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS6_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i64 %20, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !262
  %22 = load i64, ptr %7, align 8, !tbaa !38
  %23 = call noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !262
  %25 = load i64, ptr %8, align 8, !tbaa !38
  %26 = load ptr, ptr %5, align 8, !tbaa !36
  %27 = load i64, ptr %7, align 8, !tbaa !38
  %28 = call noundef ptr @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS5_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !281
  %29 = load ptr, ptr %9, align 8, !tbaa !281
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !281
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %58 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  call void @_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind writable sret(%"class.std::tuple.454") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !262
  %43 = load i64, ptr %8, align 8, !tbaa !38
  %44 = load i64, ptr %7, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !308
  %47 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !308
  %52 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i32 0, i32 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %60

58:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %59 = load ptr, ptr %3, align 8
  ret ptr %59

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16forward_as_tupleIJN4cvc58internal12NodeTemplateILb1EEEEESt5tupleIJDpOT_EES7_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple.454") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt5tupleIJON4cvc58internal12NodeTemplateILb1EEEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOS3_EESP_IJEEEEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !311
  store ptr %1, ptr %7, align 8, !tbaa !313
  store ptr %2, ptr %8, align 8, !tbaa !314
  store ptr %3, ptr %9, align 8, !tbaa !316
  store ptr %4, ptr %10, align 8, !tbaa !318
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !313
  store ptr %13, ptr %12, align 8, !tbaa !320
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !313
  %16 = load ptr, ptr %8, align 8, !tbaa !314
  %17 = load ptr, ptr %9, align 8, !tbaa !316
  %18 = load ptr, ptr %10, align 8, !tbaa !318
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #4 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.459", align 8
  store ptr %0, ptr %7, align 8, !tbaa !262
  store i64 %1, ptr %8, align 8, !tbaa !38
  store i64 %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !281
  store i64 %4, ptr %11, align 8, !tbaa !38
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !38
  store ptr %13, ptr %12, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !278
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !265
  %23 = load i64, ptr %11, align 8, !tbaa !38
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.459", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !321, !range !26, !noundef !27
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.459", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !323
  %35 = load ptr, ptr %12, align 8, !tbaa !237
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !38
  %37 = call noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !281
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i64, ptr %9, align 8, !tbaa !38
  call void @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !38
  %43 = load ptr, ptr %10, align 8, !tbaa !281
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !265
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !265
  %47 = load ptr, ptr %10, align 8, !tbaa !281
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEC2EPNS_10_Hash_nodeIS7_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !308
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>, std::allocator<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::__detail::_Select1st, std::equal_to<cvc5::internal::NodeTemplate<true>>, std::hash<cvc5::internal::Node>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJON4cvc58internal12NodeTemplateILb1EEEEEC2IJS3_ELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @_ZNSt11_Tuple_implILm0EJON4cvc58internal12NodeTemplateILb1EEEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJON4cvc58internal12NodeTemplateILb1EEEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt10_Head_baseILm0EON4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EON4cvc58internal12NodeTemplateILb1EEELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.456", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEPS9_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !313
  store ptr %1, ptr %6, align 8, !tbaa !314
  store ptr %2, ptr %7, align 8, !tbaa !316
  store ptr %3, ptr %8, align 8, !tbaa !318
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %9, align 8, !tbaa !281
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEPT_SB_(ptr noundef %16) #3
  store ptr %17, ptr %10, align 8, !tbaa !281
  %18 = load ptr, ptr %10, align 8, !tbaa !281
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !281
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !314
  %25 = load ptr, ptr %7, align 8, !tbaa !316
  %26 = load ptr, ptr %8, align 8, !tbaa !318
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #3
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !281
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #20
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %46

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !328
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEPT_SB_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESG_IJEEEEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !328
  store ptr %1, ptr %7, align 8, !tbaa !287
  store ptr %2, ptr %8, align 8, !tbaa !314
  store ptr %3, ptr %9, align 8, !tbaa !316
  store ptr %4, ptr %10, align 8, !tbaa !318
  %11 = load ptr, ptr %6, align 8, !tbaa !328
  %12 = load ptr, ptr %7, align 8, !tbaa !287
  %13 = load ptr, ptr %8, align 8, !tbaa !314
  %14 = load ptr, ptr %9, align 8, !tbaa !316
  %15 = load ptr, ptr %10, align 8, !tbaa !318
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !328
  %8 = load ptr, ptr %5, align 8, !tbaa !281
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  ret i64 288230376151711743
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE9constructIS8_JRKSt21piecewise_construct_tSt5tupleIJOS6_EESF_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.454", align 8
  store ptr %0, ptr %6, align 8, !tbaa !330
  store ptr %1, ptr %7, align 8, !tbaa !287
  store ptr %2, ptr %8, align 8, !tbaa !314
  store ptr %3, ptr %9, align 8, !tbaa !316
  store ptr %4, ptr %10, align 8, !tbaa !318
  %12 = load ptr, ptr %7, align 8, !tbaa !287
  %13 = load ptr, ptr %9, align 8, !tbaa !316
  call void @_ZNSt5tupleIJON4cvc58internal12NodeTemplateILb1EEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJON4cvc58internal12NodeTemplateILb1EEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  call void @_ZNSt11_Tuple_implILm0EJON4cvc58internal12NodeTemplateILb1EEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES9_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %"class.std::tuple.457", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !316
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJON4cvc58internal12NodeTemplateILb1EEEEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !324
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !334
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_EC2IJOS3_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS8_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !316
  store ptr %2, ptr %6, align 8, !tbaa !318
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !316
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJON4cvc58internal12NodeTemplateILb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i32 0, i32 1
  invoke void @_ZN4cvc58internal12NodeTemplateILb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJON4cvc58internal12NodeTemplateILb1EEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EON4cvc58internal12NodeTemplateILb1EEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EON4cvc58internal12NodeTemplateILb1EEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJON4cvc58internal12NodeTemplateILb1EEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJON4cvc58internal12NodeTemplateILb1EEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EON4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EON4cvc58internal12NodeTemplateILb1EEELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.456", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !281
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !281
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !339
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !237
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !38
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #3
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !237
  %21 = load i64, ptr %20, align 8, !tbaa !38
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #20
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #18
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !301
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load i64, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !301
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !299
  %10 = load i64, ptr %5, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !279
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !299
  %17 = load i64, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !279
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !280
  %22 = load ptr, ptr %6, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !280
  %24 = load ptr, ptr %6, align 8, !tbaa !281
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !299
  %27 = load i64, ptr %5, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !279
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !280
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !282
  %35 = load ptr, ptr %6, align 8, !tbaa !281
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !280
  %37 = load ptr, ptr %6, align 8, !tbaa !281
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !282
  %40 = load ptr, ptr %6, align 8, !tbaa !281
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !280
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !281
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !299
  %48 = load ptr, ptr %6, align 8, !tbaa !281
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNS8_16_Hash_node_valueIS6_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %50) #3
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !279
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !299
  %57 = load i64, ptr %5, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !279
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store i64 %1, ptr %4, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load i64, ptr %4, align 8, !tbaa !38
  %12 = call noundef ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = call noundef ptr @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !281
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !281
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !281
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  store ptr %21, ptr %8, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !281
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !38
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueIS7_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24) #3
  store i64 %25, ptr %9, align 8, !tbaa !38
  %26 = load ptr, ptr %5, align 8, !tbaa !340
  %27 = load i64, ptr %9, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !279
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !282
  %35 = load ptr, ptr %6, align 8, !tbaa !281
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !280
  %37 = load ptr, ptr %6, align 8, !tbaa !281
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !282
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !340
  %42 = load i64, ptr %9, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !279
  %44 = load ptr, ptr %6, align 8, !tbaa !281
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !280
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !281
  %50 = load ptr, ptr %5, align 8, !tbaa !340
  %51 = load i64, ptr %7, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !279
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !38
  store i64 %54, ptr %7, align 8, !tbaa !38
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !340
  %57 = load i64, ptr %9, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !279
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !280
  %62 = load ptr, ptr %6, align 8, !tbaa !281
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !280
  %64 = load ptr, ptr %6, align 8, !tbaa !281
  %65 = load ptr, ptr %5, align 8, !tbaa !340
  %66 = load i64, ptr %9, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !279
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !280
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !281
  store ptr %71, ptr %6, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %16, !llvm.loop !341

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !278
  %75 = load ptr, ptr %5, align 8, !tbaa !340
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store i64 %1, ptr %5, align 8, !tbaa !38
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !38
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !342
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !38
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !299
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !278
  call void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.461", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store i64 %1, ptr %4, align 8, !tbaa !38
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES9_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load i64, ptr %4, align 8, !tbaa !38
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !340
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #3
  store ptr %16, ptr %9, align 8, !tbaa !340
  %17 = load ptr, ptr %9, align 8, !tbaa !340
  %18 = load i64, ptr %4, align 8, !tbaa !38
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !340
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES9_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !343
  %6 = load i64, ptr %4, align 8, !tbaa !38
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store i64 %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !38
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !38
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS8_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !340
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !340
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !340
  %13 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNS8_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !340
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.461", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !340
  store i64 %2, ptr %6, align 8, !tbaa !38
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !340
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  store ptr %13, ptr %7, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES9_ELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !340
  %16 = load i64, ptr %6, align 8, !tbaa !38
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !340
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  %8 = load ptr, ptr %5, align 8, !tbaa !340
  %9 = load i64, ptr %6, align 8, !tbaa !38
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !340
  store i64 %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %5, align 8, !tbaa !340
  %8 = load i64, ptr %6, align 8, !tbaa !38
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE18_M_deallocate_nodeEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE7destroyIS8_EEvRSA_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8, !tbaa !328
  %6 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE22_M_deallocate_node_ptrEPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !313
  store ptr %1, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !281
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !281
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !281
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  call void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !259
  %14 = getelementptr inbounds %"class.cvc5::internal::NodeTemplate", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !245
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !245
  %27 = getelementptr inbounds nuw %"class.cvc5::internal::NodeTemplate", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !245
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(8) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_push_back_auxIJRKS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #3
  %9 = call noundef i64 @_ZNKSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #3
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #20
  unreachable

12:                                               ; preds = %2
  call void @_ZNSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 1)
  %13 = call noundef ptr @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %13, ptr %18, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !245
  %24 = load ptr, ptr %4, align 8, !tbaa !36
  invoke void @_ZNSt16allocator_traitsISaIN4cvc58internal12NodeTemplateILb1EEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %40

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %7, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %7, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !145
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  call void @_ZNSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %32) #3
  %33 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %7, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !244
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %7, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8, !tbaa !245
  br label %58

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @__cxa_begin_catch(ptr %45) #3
  %47 = getelementptr inbounds nuw %"class.std::_Deque_base.279", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<true>, std::allocator<cvc5::internal::NodeTemplate<true>>>::_Deque_impl_data", ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %"struct.std::_Deque_iterator.283", ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !145
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  call void @_ZNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %52) #3
  invoke void @__cxa_rethrow() #20
          to label %67 unwind label %53

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %57 unwind label %64

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %25
  ret void

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable

67:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>, std::allocator<std::tuple<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>, bool>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_ESA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expand_definitions.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4cvc58internal3smt10ExpandDefsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4cvc58internal3EnvE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4cvc58internal6EnvObjE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb0EEE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt13unordered_mapIN4cvc58internal12NodeTemplateILb1EEES3_St4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S3_EEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!21, !9, i64 8}
!21 = !{!"_ZTSN4cvc58internal6EnvObjE", !9, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN4cvc58internal15ResourceManagerE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4cvc58internal6theory8RewriterE", !5, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTSN4cvc58internal6theory8TheoryIdE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN4cvc58internal6theory14TheoryRewriterE", !5, i64 0}
!32 = !{i64 0, i64 8, !33, i64 8, i64 1, !18, i64 16, i64 8, !35}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSo", !5, i64 0}
!35 = !{!5, !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !45, i64 0}
!45 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt5stackISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESt5dequeIS5_SaIS5_EEE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt5stackIN4cvc58internal12NodeTemplateILb1EEESt5dequeIS3_SaIS3_EEE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 bool", !5, i64 0}
!54 = !{!55, !45, i64 0}
!55 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !45, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt11_Tuple_implILm0EJN4cvc58internal12NodeTemplateILb1EEES3_bEE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt5tupleIJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEE", !5, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEE", !64, i64 0}
!64 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEE", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb0ELb1EEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4cvc58internal11__cvc5_trueE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4cvc58internal5NullCE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN4cvc58internal6TraceCE", !5, i64 0}
!73 = !{!74, !34, i64 0}
!74 = !{!"_ZTSN4cvc58internal6TraceCE", !34, i64 0, !75, i64 8}
!75 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN4cvc58internal11Cvc5ostreamE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 omnipotent char", !5, i64 0}
!84 = !{!85, !34, i64 0}
!85 = !{!"_ZTSN4cvc58internal11Cvc5ostreamE", !34, i64 0, !19, i64 8, !5, i64 16}
!86 = !{!85, !19, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"int", !6, i64 0}
!89 = distinct !{!89, !41}
!90 = distinct !{!90, !41}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = !{!85, !5, i64 16}
!95 = distinct !{!95, !41}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE", !5, i64 0}
!98 = !{!99, !100, i64 0}
!99 = !{!"_ZTSN4cvc58internal4expr9NodeValue8iteratorINS0_12NodeTemplateILb1EEEEE", !100, i64 0}
!100 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !5, i64 0}
!101 = !{!45, !45, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"_ZTSN4cvc58internal4kind8metakind10MetaKind_tE", !6, i64 0}
!104 = distinct !{!104, !41}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN4cvc58internal13OstreamVoiderE", !5, i64 0}
!107 = !{!"branch_weights", i32 1, i32 1048575}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN4cvc58internal12NodeTemplateILb1EEEbEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt10_Head_baseILm0EN4cvc58internal12NodeTemplateILb1EEELb0EE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt11_Tuple_implILm2EJbEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt10_Head_baseILm1EN4cvc58internal12NodeTemplateILb1EEELb0EE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt10_Head_baseILm2EbLb0EE", !5, i64 0}
!118 = !{!119, !19, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm2EbLb0EE", !19, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRN4cvc58internal12NodeTemplateILb0EEERNS2_ILb1EEERbEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt11_Tuple_implILm1EJRN4cvc58internal12NodeTemplateILb1EEERbEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt10_Head_baseILm0ERN4cvc58internal12NodeTemplateILb0EEELb0EE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt11_Tuple_implILm2EJRbEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt10_Head_baseILm1ERN4cvc58internal12NodeTemplateILb1EEELb0EE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt10_Head_baseILm2ERbLb0EE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt5dequeIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSaIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE", !5, i64 0}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Deque_impl_dataE", !142, i64 0, !39, i64 8, !143, i64 16, !143, i64 48}
!142 = !{!"p2 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!143 = !{!"_ZTSSt15_Deque_iteratorIN4cvc58internal12NodeTemplateILb1EEERS3_PS3_E", !37, i64 0, !37, i64 8, !37, i64 16, !142, i64 24}
!144 = !{!141, !142, i64 40}
!145 = !{!141, !142, i64 72}
!146 = !{!141, !39, i64 8}
!147 = !{!143, !142, i64 24}
!148 = !{!142, !142, i64 0}
!149 = distinct !{!149, !41}
!150 = !{!143, !37, i64 0}
!151 = !{!143, !37, i64 16}
!152 = !{!143, !37, i64 8}
!153 = distinct !{!153, !41}
!154 = distinct !{!154, !41}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt15__new_allocatorIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSaIPN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt15__new_allocatorIPN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt5dequeISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSaISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE", !5, i64 0}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_Deque_impl_dataE", !171, i64 0, !39, i64 8, !172, i64 16, !172, i64 48}
!171 = !{!"p2 _ZTSSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEE", !5, i64 0}
!172 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEERS5_PS5_E", !51, i64 0, !51, i64 8, !51, i64 16, !171, i64 24}
!173 = !{!170, !171, i64 40}
!174 = !{!170, !171, i64 72}
!175 = !{!170, !39, i64 8}
!176 = !{!172, !171, i64 24}
!177 = !{!171, !171, i64 0}
!178 = distinct !{!178, !41}
!179 = !{!172, !51, i64 0}
!180 = !{!172, !51, i64 16}
!181 = !{!172, !51, i64 8}
!182 = distinct !{!182, !41}
!183 = distinct !{!183, !41}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt15__new_allocatorISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSaIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt15__new_allocatorIPSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!192 = !{!6, !6, i64 0}
!193 = !{!194, !204, i64 240}
!194 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !195, i64 0, !34, i64 216, !6, i64 224, !19, i64 225, !203, i64 232, !204, i64 240, !205, i64 248, !206, i64 256}
!195 = !{!"_ZTSSt8ios_base", !39, i64 8, !39, i64 16, !196, i64 24, !197, i64 28, !197, i64 32, !198, i64 40, !199, i64 48, !6, i64 64, !88, i64 192, !200, i64 200, !201, i64 208}
!196 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!197 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!198 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!199 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !39, i64 8}
!200 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!201 = !{!"_ZTSSt6locale", !202, i64 0}
!202 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!203 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!204 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!205 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!206 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!207 = !{!204, !204, i64 0}
!208 = !{!209, !6, i64 56}
!209 = !{!"_ZTSSt5ctypeIcE", !210, i64 0, !211, i64 16, !19, i64 24, !212, i64 32, !212, i64 40, !213, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!210 = !{!"_ZTSNSt6locale5facetE", !88, i64 8}
!211 = !{!"p1 _ZTS15__locale_struct", !5, i64 0}
!212 = !{!"p1 int", !5, i64 0}
!213 = !{!"p1 short", !5, i64 0}
!214 = !{!197, !197, i64 0}
!215 = !{!195, !197, i64 32}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!218 = !{!195, !88, i64 192}
!219 = !{!195, !200, i64 200}
!220 = !{!200, !200, i64 0}
!221 = !{!79, !79, i64 0}
!222 = !{!223, !39, i64 8}
!223 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !224, i64 0, !39, i64 8, !6, i64 16}
!224 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !83, i64 0}
!225 = !{!223, !83, i64 0}
!226 = !{!227, !228, i64 16}
!227 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !39, i64 0, !88, i64 5, !88, i64 8, !88, i64 12, !228, i64 16, !6, i64 24}
!228 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE11_Deque_implE", !5, i64 0}
!231 = !{!170, !51, i64 24}
!232 = !{!170, !51, i64 16}
!233 = !{!170, !51, i64 56}
!234 = !{!170, !51, i64 48}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSNSt11_Deque_baseISt5tupleIJN4cvc58internal12NodeTemplateILb1EEES4_bEESaIS5_EE16_Deque_impl_dataE", !5, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 long", !5, i64 0}
!239 = distinct !{!239, !41}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_Deque_implE", !5, i64 0}
!242 = !{!141, !37, i64 24}
!243 = !{!141, !37, i64 16}
!244 = !{!141, !37, i64 56}
!245 = !{!141, !37, i64 48}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSNSt11_Deque_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE16_Deque_impl_dataE", !5, i64 0}
!248 = distinct !{!248, !41}
!249 = !{!170, !51, i64 64}
!250 = !{i64 0, i64 1, !18}
!251 = !{!252, !252, i64 0}
!252 = !{!"p3 _ZTSSt5tupleIJN4cvc58internal12NodeTemplateILb1EEES3_bEE", !5, i64 0}
!253 = !{!254, !15, i64 0}
!254 = !{!"_ZTSSt10_Head_baseILm0ERN4cvc58internal12NodeTemplateILb0EEELb0EE", !15, i64 0}
!255 = !{!256, !37, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm1ERN4cvc58internal12NodeTemplateILb1EEELb0EE", !37, i64 0}
!257 = !{!258, !53, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm2ERbLb0EE", !53, i64 0}
!259 = !{!141, !37, i64 64}
!260 = !{!261, !261, i64 0}
!261 = !{!"p3 _ZTSN4cvc58internal12NodeTemplateILb1EEE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !5, i64 0}
!264 = distinct !{!264, !41}
!265 = !{!266, !39, i64 24}
!266 = !{!"_ZTSSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE", !267, i64 0, !39, i64 8, !268, i64 16, !39, i64 24, !270, i64 32, !269, i64 48}
!267 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!268 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !269, i64 0}
!269 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!270 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !271, i64 0, !39, i64 8}
!271 = !{!"float", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEE", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ENS_10_Select1stESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !5, i64 0}
!278 = !{!266, !39, i64 8}
!279 = !{!269, !269, i64 0}
!280 = !{!268, !269, i64 0}
!281 = !{!64, !64, i64 0}
!282 = !{!266, !269, i64 16}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSSt8equal_toIN4cvc58internal12NodeTemplateILb1EEEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt4pairIKN4cvc58internal12NodeTemplateILb1EEES3_E", !5, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN4cvc58internal12NodeTemplateILb1EEEELb1EEE", !5, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_EEE", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIN4cvc58internal12NodeTemplateILb1EEEELb1EEE", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !5, i64 0}
!299 = !{!266, !267, i64 0}
!300 = distinct !{!300, !41}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !5, i64 0}
!303 = !{!304, !39, i64 0}
!304 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !39, i64 0}
!305 = !{!100, !100, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS4_S4_ESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEE", !5, i64 0}
!308 = !{!309, !64, i64 8}
!309 = !{!"_ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !310, i64 0, !64, i64 8}
!310 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEEEE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt10_HashtableIN4cvc58internal12NodeTemplateILb1EEESt4pairIKS3_S3_ESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !5, i64 0}
!313 = !{!310, !310, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt5tupleIJON4cvc58internal12NodeTemplateILb1EEEEE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!320 = !{!309, !310, i64 0}
!321 = !{!322, !19, i64 0}
!322 = !{!"_ZTSSt4pairIbmE", !19, i64 0, !39, i64 8}
!323 = !{!322, !39, i64 8}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt11_Tuple_implILm0EJON4cvc58internal12NodeTemplateILb1EEEEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt10_Head_baseILm0EON4cvc58internal12NodeTemplateILb1EEELb0EE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES5_ELb1EEEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb1EEES6_ELb1EEEELb1EEE", !5, i64 0}
!334 = !{i64 0, i64 8, !36}
!335 = !{!336, !37, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EON4cvc58internal12NodeTemplateILb1EEELb0EE", !37, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!339 = !{!270, !39, i64 8}
!340 = !{!267, !267, i64 0}
!341 = distinct !{!341, !41}
!342 = !{!266, !269, i64 48}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
