; ModuleID = 'bench/cvc5/original/term_registration_visitor.cpp.ll'
source_filename = "bench/cvc5/original/term_registration_visitor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate.356" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.cvc5::internal::PreRegisterVisitor" = type { %"class.cvc5::internal::EnvObj", ptr, %"class.cvc5::context::CDHashMap" }
%"class.cvc5::internal::EnvObj" = type { ptr, ptr }
%"class.cvc5::context::CDHashMap" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map", ptr, ptr }
%"class.cvc5::context::ContextObj" = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.cvc5::context::CDOhash_map" = type { %"class.cvc5::context::ContextObj", %"struct.std::pair", ptr, ptr, ptr }
%"struct.std::pair" = type <{ %"class.cvc5::internal::NodeTemplate", i32, [4 x i8] }>
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"class.cvc5::internal::expr::NodeValue" = type { i64, i16, i32, [0 x ptr] }
%"class.cvc5::context::Context" = type { ptr, %"class.std::vector.549", ptr, ptr }
%"class.std::vector.549" = type { %"struct.std::_Vector_base.550" }
%"struct.std::_Vector_base.550" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::context::Scope *, std::allocator<cvc5::context::Scope *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.451" = type { %"class.cvc5::internal::NodeTemplate", ptr }
%"class.cvc5::internal::TheoryEngine" = type { %"class.cvc5::internal::EnvObj", ptr, [14 x ptr], %"class.std::shared_ptr", %"class.std::shared_ptr.262", %"class.std::unique_ptr.265", ptr, ptr, %"class.std::unique_ptr.273", %"class.std::unique_ptr.281", [14 x ptr], %"class.cvc5::context::CDO", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO.289", %"class.cvc5::context::CDO.291", %"class.cvc5::context::CDO", %"class.cvc5::context::CDO.289", %"class.cvc5::context::CDO.291", %"class.cvc5::context::CDHashMap.293", %"class.cvc5::context::CDO.313", %"class.cvc5::context::CDList", %"class.cvc5::context::CDO.319", i8, i8, %"class.cvc5::internal::AtomRequests", %"class.std::unique_ptr.348", %"class.cvc5::internal::theory::TheoryEngineStatistics", %"class.cvc5::internal::NodeTemplate.356", %"class.cvc5::internal::NodeTemplate.356", i8, %"class.std::queue", i8, [7 x i8], %"class.cvc5::context::CDO", %"class.std::unique_ptr.357", %"class.std::vector.365" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.262" = type { %"class.std::__shared_ptr.263" }
%"class.std::__shared_ptr.263" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.265" = type { %"struct.std::__uniq_ptr_data.266" }
%"struct.std::__uniq_ptr_data.266" = type { %"class.std::__uniq_ptr_impl.267" }
%"class.std::__uniq_ptr_impl.267" = type { %"class.std::tuple.268" }
%"class.std::tuple.268" = type { %"struct.std::_Tuple_impl.269" }
%"struct.std::_Tuple_impl.269" = type { %"struct.std::_Head_base.272" }
%"struct.std::_Head_base.272" = type { ptr }
%"class.std::unique_ptr.273" = type { %"struct.std::__uniq_ptr_data.274" }
%"struct.std::__uniq_ptr_data.274" = type { %"class.std::__uniq_ptr_impl.275" }
%"class.std::__uniq_ptr_impl.275" = type { %"class.std::tuple.276" }
%"class.std::tuple.276" = type { %"struct.std::_Tuple_impl.277" }
%"struct.std::_Tuple_impl.277" = type { %"struct.std::_Head_base.280" }
%"struct.std::_Head_base.280" = type { ptr }
%"class.std::unique_ptr.281" = type { %"struct.std::__uniq_ptr_data.282" }
%"struct.std::__uniq_ptr_data.282" = type { %"class.std::__uniq_ptr_impl.283" }
%"class.std::__uniq_ptr_impl.283" = type { %"class.std::tuple.284" }
%"class.std::tuple.284" = type { %"struct.std::_Tuple_impl.285" }
%"struct.std::_Tuple_impl.285" = type { %"struct.std::_Head_base.288" }
%"struct.std::_Head_base.288" = type { ptr }
%"class.cvc5::context::CDO.289" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::context::CDO.291" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::context::CDHashMap.293" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.294", ptr, ptr }
%"class.std::unordered_map.294" = type { %"class.std::_Hashtable.295" }
%"class.std::_Hashtable.295" = type { %"struct.std::__detail::_Hashtable_base.296", ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hashtable_base.296" = type { %"struct.std::__detail::_Hash_code_base.297" }
%"struct.std::__detail::_Hash_code_base.297" = type { %"struct.std::__detail::_Hashtable_ebo_helper.298" }
%"struct.std::__detail::_Hashtable_ebo_helper.298" = type { %"struct.cvc5::internal::NodeTheoryPairHashFunction" }
%"struct.cvc5::internal::NodeTheoryPairHashFunction" = type { %"struct.std::hash.299" }
%"struct.std::hash.299" = type { i8 }
%"class.cvc5::context::CDO.313" = type { %"class.cvc5::context::ContextObj", i64 }
%"class.cvc5::context::CDList" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.314", i64, i8, %"class.cvc5::context::DefaultCleanUp", [6 x i8] }>
%"class.std::vector.314" = type { %"struct.std::_Vector_base.315" }
%"struct.std::_Vector_base.315" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp" = type { i8 }
%"class.cvc5::context::CDO.319" = type <{ %"class.cvc5::context::ContextObj", i32, [4 x i8] }>
%"class.cvc5::internal::AtomRequests" = type { %"class.cvc5::context::CDHashSet", %"class.cvc5::context::CDList.321", %"class.cvc5::context::CDHashMap.329" }
%"class.cvc5::context::CDHashSet" = type { %"class.cvc5::context::CDInsertHashMap" }
%"class.cvc5::context::CDInsertHashMap" = type { %"class.cvc5::context::ContextObj", ptr, i64 }
%"class.cvc5::context::CDList.321" = type <{ %"class.cvc5::context::ContextObj", %"class.std::vector.322", i64, i8, %"class.cvc5::context::DefaultCleanUp.327", [6 x i8] }>
%"class.std::vector.322" = type { %"struct.std::_Vector_base.323" }
%"struct.std::_Vector_base.323" = type { %"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::AtomRequests::Element, std::allocator<cvc5::internal::AtomRequests::Element>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::context::DefaultCleanUp.327" = type { i8 }
%"class.cvc5::context::CDHashMap.329" = type { %"class.cvc5::context::ContextObj", %"class.std::unordered_map.330", ptr, ptr }
%"class.std::unordered_map.330" = type { %"class.std::_Hashtable.331" }
%"class.std::_Hashtable.331" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unique_ptr.348" = type { %"struct.std::__uniq_ptr_data.349" }
%"struct.std::__uniq_ptr_data.349" = type { %"class.std::__uniq_ptr_impl.350" }
%"class.std::__uniq_ptr_impl.350" = type { %"class.std::tuple.351" }
%"class.std::tuple.351" = type { %"struct.std::_Tuple_impl.352" }
%"struct.std::_Tuple_impl.352" = type { %"struct.std::_Head_base.355" }
%"struct.std::_Head_base.355" = type { ptr }
%"class.cvc5::internal::theory::TheoryEngineStatistics" = type { %"class.cvc5::internal::TimerStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat", %"class.cvc5::internal::IntStat" }
%"class.cvc5::internal::TimerStat" = type { ptr }
%"class.cvc5::internal::IntStat" = type { %"class.cvc5::internal::ValueStat" }
%"class.cvc5::internal::ValueStat" = type { ptr }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Deque_impl" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Deque_impl" = type { %"struct.std::_Deque_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<cvc5::internal::NodeTemplate<false>, std::allocator<cvc5::internal::NodeTemplate<false>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cvc5::context::CDO" = type <{ %"class.cvc5::context::ContextObj", i8, [7 x i8] }>
%"class.std::unique_ptr.357" = type { %"struct.std::__uniq_ptr_data.358" }
%"struct.std::__uniq_ptr_data.358" = type { %"class.std::__uniq_ptr_impl.359" }
%"class.std::__uniq_ptr_impl.359" = type { %"class.std::tuple.360" }
%"class.std::tuple.360" = type { %"struct.std::_Tuple_impl.361" }
%"struct.std::_Tuple_impl.361" = type { %"struct.std::_Head_base.364" }
%"struct.std::_Head_base.364" = type { ptr }
%"class.std::vector.365" = type { %"struct.std::_Vector_base.366" }
%"struct.std::_Vector_base.366" = type { %"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl" }
%"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl" = type { %"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cvc5::internal::theory::TheoryEngineModule *, std::allocator<cvc5::internal::theory::TheoryEngineModule *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cvc5::internal::Exception" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.cvc5::internal::SharedTermsVisitor" = type { %"class.cvc5::internal::EnvObj", %"class.cvc5::internal::NodeTemplate", ptr, ptr, %"class.std::unordered_map.386", %"class.cvc5::context::CDHashMap" }
%"class.std::unordered_map.386" = type { %"class.std::_Hashtable.387" }
%"class.std::_Hashtable.387" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }

$_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb = comdat any

$_ZN4cvc58internal8TypeNodeD2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEixERKS4_ = comdat any

$_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4cvc58internal14LogicExceptionD2Ev = comdat any

$_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZN4cvc58internal18PreRegisterVisitorD2Ev = comdat any

$_ZN4cvc58internal18PreRegisterVisitorD0Ev = comdat any

$_ZN4cvc58internal18SharedTermsVisitorD2Ev = comdat any

$_ZN4cvc58internal18SharedTermsVisitorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4cvc58internal14LogicExceptionD0Ev = comdat any

$_ZNK4cvc58internal9Exception4whatEv = comdat any

$_ZN4cvc58internal8TypeNodeaSERKS1_ = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjdlEPv = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSC_EEES4_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED2Ev = comdat any

$_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED0Ev = comdat any

$_ZN4cvc57context10ContextObjD2Ev = comdat any

$_ZN4cvc57context10ContextObjD0Ev = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_ = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZTVN4cvc58internal18PreRegisterVisitorE = comdat any

$_ZTSN4cvc58internal14LogicExceptionE = comdat any

$_ZTIN4cvc58internal14LogicExceptionE = comdat any

$_ZTVN4cvc58internal18SharedTermsVisitorE = comdat any

$_ZTSN4cvc58internal18PreRegisterVisitorE = comdat any

$_ZTSN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal6EnvObjE = comdat any

$_ZTIN4cvc58internal18PreRegisterVisitorE = comdat any

$_ZTSN4cvc58internal18SharedTermsVisitorE = comdat any

$_ZTIN4cvc58internal18SharedTermsVisitorE = comdat any

$_ZTVN4cvc58internal14LogicExceptionE = comdat any

$_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = comdat any

$_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context10ContextObjE = comdat any

$_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE = comdat any

$_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE = comdat any

$_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE = comdat any

$_ZTVN4cvc57context10ContextObjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN4cvc58internal18PreRegisterVisitorE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal18PreRegisterVisitorE, ptr @_ZN4cvc58internal18PreRegisterVisitorD2Ev, ptr @_ZN4cvc58internal18PreRegisterVisitorD0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"The logic doesn't include theory \00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c", but found a term in that theory.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant [33 x i8] c"N4cvc58internal14LogicExceptionE\00", comdat, align 1
@_ZTIN4cvc58internal9ExceptionE = external constant ptr
@_ZTIN4cvc58internal14LogicExceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal14LogicExceptionE, ptr @_ZTIN4cvc58internal9ExceptionE }, comdat, align 8
@_ZTVN4cvc58internal18SharedTermsVisitorE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4cvc58internal18SharedTermsVisitorE, ptr @_ZN4cvc58internal18SharedTermsVisitorD2Ev, ptr @_ZN4cvc58internal18SharedTermsVisitorD0Ev] }, comdat, align 8
@_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden global %"class.cvc5::internal::NodeTemplate.356" zeroinitializer, comdat, align 8
@_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE), align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal18PreRegisterVisitorE = linkonce_odr hidden constant [37 x i8] c"N4cvc58internal18PreRegisterVisitorE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal6EnvObjE = linkonce_odr hidden constant [24 x i8] c"N4cvc58internal6EnvObjE\00", comdat, align 1
@_ZTIN4cvc58internal6EnvObjE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal6EnvObjE }, comdat, align 8
@_ZTIN4cvc58internal18PreRegisterVisitorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal18PreRegisterVisitorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTSN4cvc58internal18SharedTermsVisitorE = linkonce_odr hidden constant [37 x i8] c"N4cvc58internal18SharedTermsVisitorE\00", comdat, align 1
@_ZTIN4cvc58internal18SharedTermsVisitorE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal18SharedTermsVisitorE, i32 0, i32 1, ptr @_ZTIN4cvc58internal6EnvObjE, i64 0 }, comdat, align 8
@_ZTVN4cvc58internal14LogicExceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc58internal14LogicExceptionE, ptr @_ZN4cvc58internal14LogicExceptionD2Ev, ptr @_ZN4cvc58internal14LogicExceptionD0Ev, ptr @_ZNK4cvc58internal9Exception4whatEv, ptr @_ZNK4cvc58internal9Exception8toStreamERSo] }, comdat, align 8
@_ZTVN4cvc58internal9ExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null = linkonce_odr global i64 0, comdat, align 8
@_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE = external constant ptr
@_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE = linkonce_odr hidden constant [74 x i8] c"N4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE\00", comdat, align 1
@_ZTSN4cvc57context10ContextObjE = linkonce_odr constant [28 x i8] c"N4cvc57context10ContextObjE\00", comdat, align 1
@_ZTIN4cvc57context10ContextObjE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc57context10ContextObjE }, comdat, align 8
@_ZTIN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE = private unnamed_addr constant [235 x i8] c"virtual ContextObj *cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<false>, unsigned int>::save(ContextMemoryManager *) [Key = cvc5::internal::NodeTemplate<false>, Data = unsigned int, HashFcn = std::hash<cvc5::internal::TNode>]\00", align 1
@.str.17 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/cdhashmap.h\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Unreachable code reached \00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE = private unnamed_addr constant [221 x i8] c"virtual void cvc5::context::CDHashMap<cvc5::internal::NodeTemplate<false>, unsigned int>::restore(ContextObj *) [Key = cvc5::internal::NodeTemplate<false>, Data = unsigned int, HashFcn = std::hash<cvc5::internal::TNode>]\00", align 1
@__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv = private unnamed_addr constant [63 x i8] c"static void cvc5::context::ContextObj::operator delete(void *)\00", align 1
@.str.19 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/context/context.h\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"It is not allowed to delete a ContextObj this way!\00", align 1
@_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED2Ev, ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED0Ev] }, comdat, align 8
@_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE = linkonce_odr hidden constant [77 x i8] c"N4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE\00", comdat, align 1
@_ZTIN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE, ptr @_ZTIN4cvc57context10ContextObjE }, comdat, align 8
@_ZTVN4cvc57context10ContextObjE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4cvc57context10ContextObjE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4cvc57context10ContextObjD2Ev, ptr @_ZN4cvc57context10ContextObjD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_term_registration_visitor.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

@_ZN4cvc58internal18PreRegisterVisitorC1ERNS0_3EnvEPNS0_12TheoryEngineE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal18PreRegisterVisitorC2ERNS0_3EnvEPNS0_12TheoryEngineE
@_ZN4cvc58internal18SharedTermsVisitorC1ERNS0_3EnvEPNS0_12TheoryEngineERNS0_19SharedTermsDatabaseE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4cvc58internal18SharedTermsVisitorC2ERNS0_3EnvEPNS0_12TheoryEngineERNS0_19SharedTermsDatabaseE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal18PreRegisterVisitor8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %d_first.i = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %d_first.i, align 8, !noalias !4
  %cmp.i.not8 = icmp eq ptr %0, null
  br i1 %cmp.i.not8, label %for.end, label %invoke.cont5.lr.ph

invoke.cont5.lr.ph:                               ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.lr.ph, %invoke.cont20
  %it.sroa.0.09 = phi ptr [ %0, %invoke.cont5.lr.ph ], [ %3, %invoke.cont20 ]
  %d_value.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.09, i64 0, i32 1
  %1 = load ptr, ptr %d_value.i.i, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont9
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.09, i64 0, i32 1, i32 1
  %2 = load i32, ptr %second, align 8
  invoke void @_ZN4cvc58internal6theory15TheoryIdSetUtil11setToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, i32 noundef %2)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  %d_next.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.09, i64 0, i32 4
  %3 = load ptr, ptr %d_next.i.i, align 8
  %d_map.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %it.sroa.0.09, i64 0, i32 2
  %4 = load ptr, ptr %d_map.i.i, align 8
  %d_first.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %d_first.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, %5
  %cmp.i.not10 = icmp eq ptr %3, null
  %cmp.i.not = or i1 %cmp.i.i, %cmp.i.not10
  br i1 %cmp.i.not, label %for.end, label %invoke.cont5

lpad:                                             ; preds = %for.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad8:                                            ; preds = %invoke.cont5, %invoke.cont14, %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %ehcleanup25

for.end:                                          ; preds = %invoke.cont20, %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  ret void

ehcleanup25:                                      ; preds = %lpad8, %lpad17, %lpad
  %.pn2 = phi { ptr, i32 } [ %6, %lpad ], [ %8, %lpad17 ], [ %7, %lpad8 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  resume { ptr, i32 } %.pn2
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal6theory15TheoryIdSetUtil11setToStringB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal16isAlreadyVisitedERNS0_3EnvEjNS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(576) %env, i32 noundef %visitedTheories, ptr noundef %current, ptr nocapture noundef readonly %parent) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp5 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %type = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp12 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp23 = alloca %"class.cvc5::internal::TypeNode", align 8
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = call noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %agg.tmp)
  %call1 = call noundef zeroext i1 @_ZN4cvc58internal6theory15TheoryIdSetUtil11setContainsENS1_8TheoryIdEj(i32 noundef %call, i32 noundef %visitedTheories)
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %current, align 8
  %2 = load ptr, ptr %parent, align 8
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  store ptr %2, ptr %agg.tmp5, align 8
  %call8 = call noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %agg.tmp5)
  %call9 = call noundef zeroext i1 @_ZN4cvc58internal6theory15TheoryIdSetUtil11setContainsENS1_8TheoryIdEj(i32 noundef %call8, i32 noundef %visitedTheories)
  br i1 %call9, label %if.end11, label %return

if.end11:                                         ; preds = %if.end4
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %type, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
  %cmp = icmp eq i32 %call, %call8
  br i1 %cmp, label %land.rhs, label %if.end22

land.rhs:                                         ; preds = %if.end11
  %3 = load ptr, ptr %type, align 8
  store ptr %3, ptr %agg.tmp12, align 8
  %bf.load.i.i = load i64, ptr %3, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %4 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %4, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.rhs
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %3, align 8
  br label %invoke.cont14

if.else.i.i:                                      ; preds = %land.rhs
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont14

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call17 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env12isFiniteTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %agg.tmp12)
          to label %cleanup.action unwind label %lpad15

cleanup.action:                                   ; preds = %invoke.cont14
  %5 = load ptr, ptr %agg.tmp12, align 8
  %bf.load.i.i10 = load i64, ptr %5, align 8
  %6 = and i64 %bf.load.i.i10, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %6, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %cleanup.action
  %bf.value.i.i12 = add i64 %bf.load.i.i10, 1152920405095219200
  %bf.shl.i.i13 = and i64 %bf.value.i.i12, 1152920405095219200
  %bf.clear7.i.i14 = and i64 %bf.load.i.i10, -1152920405095219201
  %bf.set.i.i15 = or disjoint i64 %bf.shl.i.i13, %bf.clear7.i.i14
  store i64 %bf.set.i.i15, ptr %5, align 8
  %cmp12.i.i16 = icmp eq i64 %bf.shl.i.i13, 0
  br i1 %cmp12.i.i16, label %if.then13.i.i17, label %cleanup.done

if.then13.i.i17:                                  ; preds = %if.then.i.i11
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i17, %if.then.i.i11, %cleanup.action
  br i1 %call17, label %if.end22, label %cleanup

lpad13:                                           ; preds = %if.then13.i.i24, %if.then13.i.i, %_ZN4cvc58internal8TypeNodeD2Ev.exit43
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #15
  br label %ehcleanup

if.end22:                                         ; preds = %if.end11, %cleanup.done
  %11 = load ptr, ptr %type, align 8
  store ptr %11, ptr %agg.tmp23, align 8
  %bf.load.i.i18 = load i64, ptr %11, align 8
  %bf.lshr.i.i19 = lshr i64 %bf.load.i.i18, 40
  %12 = trunc i64 %bf.lshr.i.i19 to i32
  %bf.cast.i.i20 = and i32 %12, 1048575
  %cmp.i.i21 = icmp ult i32 %bf.cast.i.i20, 1048574
  br i1 %cmp.i.i21, label %if.then.i.i26, label %if.else.i.i22

if.then.i.i26:                                    ; preds = %if.end22
  %bf.value.i.i27 = add i64 %bf.load.i.i18, 1099511627776
  %bf.shl.i.i28 = and i64 %bf.value.i.i27, 1152920405095219200
  %bf.clear7.i.i29 = and i64 %bf.load.i.i18, -1152920405095219201
  %bf.set.i.i30 = or disjoint i64 %bf.shl.i.i28, %bf.clear7.i.i29
  store i64 %bf.set.i.i30, ptr %11, align 8
  br label %invoke.cont24

if.else.i.i22:                                    ; preds = %if.end22
  %cmp12.i.i23 = icmp eq i32 %bf.cast.i.i20, 1048574
  br i1 %cmp12.i.i23, label %if.then13.i.i24, label %invoke.cont24

if.then13.i.i24:                                  ; preds = %if.else.i.i22
  %bf.set23.i.i25 = or i64 %bf.load.i.i18, 1152920405095219200
  store i64 %bf.set23.i.i25, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %if.else.i.i22, %if.then.i.i26, %if.then13.i.i24
  %call27 = invoke noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %agg.tmp23)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %13 = load ptr, ptr %agg.tmp23, align 8
  %bf.load.i.i33 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i33, 1152920405095219200
  %cmp.not.i.i34 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i34, label %_ZN4cvc58internal8TypeNodeD2Ev.exit43, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont26
  %bf.value.i.i36 = add i64 %bf.load.i.i33, 1152920405095219200
  %bf.shl.i.i37 = and i64 %bf.value.i.i36, 1152920405095219200
  %bf.clear7.i.i38 = and i64 %bf.load.i.i33, -1152920405095219201
  %bf.set.i.i39 = or disjoint i64 %bf.shl.i.i37, %bf.clear7.i.i38
  store i64 %bf.set.i.i39, ptr %13, align 8
  %cmp12.i.i40 = icmp eq i64 %bf.shl.i.i37, 0
  br i1 %cmp12.i.i40, label %if.then13.i.i41, label %_ZN4cvc58internal8TypeNodeD2Ev.exit43

if.then13.i.i41:                                  ; preds = %if.then.i.i35
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit43 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then13.i.i41
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit43:            ; preds = %invoke.cont26, %if.then.i.i35, %if.then13.i.i41
  %call29 = invoke noundef zeroext i1 @_ZN4cvc58internal6theory15TheoryIdSetUtil11setContainsENS1_8TheoryIdEj(i32 noundef %call27, i32 noundef %visitedTheories)
          to label %cleanup unwind label %lpad13

lpad25:                                           ; preds = %invoke.cont24
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #15
  br label %ehcleanup

cleanup:                                          ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit43, %cleanup.done
  %retval.0 = phi i1 [ true, %cleanup.done ], [ %call29, %_ZN4cvc58internal8TypeNodeD2Ev.exit43 ]
  %18 = load ptr, ptr %type, align 8
  %bf.load.i.i44 = load i64, ptr %18, align 8
  %19 = and i64 %bf.load.i.i44, 1152920405095219200
  %cmp.not.i.i45 = icmp eq i64 %19, 1152920405095219200
  br i1 %cmp.not.i.i45, label %return, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %cleanup
  %bf.value.i.i47 = add i64 %bf.load.i.i44, 1152920405095219200
  %bf.shl.i.i48 = and i64 %bf.value.i.i47, 1152920405095219200
  %bf.clear7.i.i49 = and i64 %bf.load.i.i44, -1152920405095219201
  %bf.set.i.i50 = or disjoint i64 %bf.shl.i.i48, %bf.clear7.i.i49
  store i64 %bf.set.i.i50, ptr %18, align 8
  %cmp12.i.i51 = icmp eq i64 %bf.shl.i.i48, 0
  br i1 %cmp12.i.i51, label %if.then13.i.i52, label %return

if.then13.i.i52:                                  ; preds = %if.then.i.i46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %return unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %if.then13.i.i52
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable

ehcleanup:                                        ; preds = %lpad15, %lpad25, %lpad13
  %.pn = phi { ptr, i32 } [ %9, %lpad13 ], [ %17, %lpad25 ], [ %10, %lpad15 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %type) #15
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.then13.i.i52, %if.then.i.i46, %cleanup, %if.end4, %if.end, %entry
  %retval.1 = phi i1 [ false, %entry ], [ true, %if.end ], [ false, %if.end4 ], [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i46 ], [ %retval.0, %if.then13.i.i52 ]
  ret i1 %retval.1
}

declare noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal6theory15TheoryIdSetUtil11setContainsENS1_8TheoryIdEj(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr noalias sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i1 noundef zeroext %check) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %errOutTmp = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp9 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp17 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %agg.tmp, align 8
  call void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(3360) %call, ptr noundef nonnull %agg.tmp, i1 noundef zeroext %check, ptr noundef null)
  %1 = load ptr, ptr %agg.result, align 8
  %2 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont3, !prof !7

init.check.i.i:                                   ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont3

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup29

invoke.cont3:                                     ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %5 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %cmp.i = icmp eq ptr %1, %5
  br i1 %cmp.i, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %6 = load ptr, ptr %this, align 8
  store ptr %6, ptr %agg.tmp9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %errOutTmp, i64 16
  invoke void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(3360) %call8, ptr noundef nonnull %agg.tmp9, i1 noundef zeroext %check, ptr noundef nonnull %add.ptr)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont7
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %exception = call ptr @__cxa_allocate_exception(i64 48) #15
  %7 = load ptr, ptr %this, align 8
  store ptr %7, ptr %agg.tmp17, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp)
          to label %invoke.cont22 unwind label %ehcleanup26.thread

invoke.cont22:                                    ; preds = %invoke.cont15
  invoke void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, ptr noundef nonnull %agg.tmp17, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont24 unwind label %ehcleanup26.thread11

ehcleanup26.thread11:                             ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %cleanup.action

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal28TypeCheckingExceptionPrivateE, ptr nonnull @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev) #18
          to label %unreachable unwind label %ehcleanup26

lpad2:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad12:                                           ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad14:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  br label %ehcleanup28

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup26:                                      ; preds = %invoke.cont24
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp20) #15
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup26.thread11, %ehcleanup26.thread
  %.pn310 = phi { ptr, i32 } [ %13, %ehcleanup26.thread ], [ %8, %ehcleanup26.thread11 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad12, %lpad14, %cleanup.action, %lpad6
  %.pn3.pn = phi { ptr, i32 } [ %.pn310, %cleanup.action ], [ %14, %ehcleanup26 ], [ %10, %lpad6 ], [ %12, %lpad14 ], [ %11, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %errOutTmp) #15
  br label %ehcleanup29

nrvo.skipdtor:                                    ; preds = %invoke.cont3
  ret void

ehcleanup29:                                      ; preds = %lpad2, %lpad.i.i, %ehcleanup28
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup28 ], [ %9, %lpad2 ], [ %4, %lpad.i.i ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #15
  resume { ptr, i32 } %.pn3.pn.pn

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

declare noundef zeroext i1 @_ZNK4cvc58internal3Env12isFiniteTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

declare noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18PreRegisterVisitorC2ERNS0_3EnvEPNS0_12TheoryEngineE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %engine) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal18PreRegisterVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_engine = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 1
  store ptr %engine, ptr %d_engine, align 8
  %call = tail call noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
  %d_visited = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 2
  tail call void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_visited, ptr noundef %call)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_visited, align 8
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 2, i32 1
  %0 = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 4
  store i64 0, ptr %0, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %0, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 4, i32 1
  %d_context.i = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 2, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call, ptr %d_context.i, align 8
  ret void
}

declare void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #0

declare noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN4cvc58internal18PreRegisterVisitor14alreadyVisitedENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %current, ptr nocapture noundef readonly %parent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp40 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %parent, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  switch i32 %bf.cast.i.i, label %if.end [
    i32 26, label %land.end.thread200
    i32 352, label %land.end.thread200
    i32 353, label %land.end.thread200
    i32 11, label %land.end.thread200
    i32 255, label %land.end.thread200
    i32 233, label %land.end.thread200
    i32 240, label %land.end.thread200
    i32 241, label %land.end.thread200
    i32 242, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %cond.end
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
  %1 = load ptr, ptr %ref.tmp17, align 8
  %d_kind.i.i135 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i136 = load i16, ptr %d_kind.i.i135, align 8
  %bf.clear.i.i137 = and i16 %bf.load.i.i136, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i137, 12
  br i1 %cmp.i, label %land.rhs.i, label %cleanup.action

land.rhs.i:                                       ; preds = %land.lhs.true
  %call.i.i138139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs.i
  %2 = load i32, ptr %call.i.i138139, align 4
  %cmp3.i = icmp eq i32 %2, 2
  br i1 %cmp3.i, label %land.end, label %cleanup.action

land.end.thread200:                               ; preds = %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end
  %3 = load ptr, ptr %current, align 8
  %cmp.i140202.not = icmp eq ptr %3, %0
  br i1 %cmp.i140202.not, label %if.end, label %return

land.end:                                         ; preds = %invoke.cont
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %parent, align 8
  %cmp.i140 = icmp ne ptr %4, %5
  br label %cleanup.action

cleanup.action:                                   ; preds = %land.lhs.true, %invoke.cont, %land.end
  %6 = phi i1 [ %cmp.i140, %land.end ], [ false, %invoke.cont ], [ false, %land.lhs.true ]
  %7 = load ptr, ptr %ref.tmp17, align 8
  %bf.load.i.i141 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i141, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i141, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i141, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  br i1 %6, label %return, label %if.end

lpad:                                             ; preds = %land.rhs.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #15
  resume { ptr, i32 } %11

if.end:                                           ; preds = %cond.end, %land.end.thread200, %cleanup.done
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 3
  %12 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !8
  %cmp.not.not.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.not.not.i.i.i, label %if.then.i.i.i, label %if.end15.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 2
  %13 = load ptr, ptr %current, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.then.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %if.then.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %return, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %14 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !8
  %cmp.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4findERKS4_.exit, label %for.cond.i.i.i, !llvm.loop !11

if.end15.i.i.i:                                   ; preds = %if.end
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 2, i32 1
  %call2.i.i.i.i = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_map.i, ptr noundef nonnull align 8 dereferenceable(8) %current), !noalias !8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
  %15 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8, !noalias !8
  %rem.i.i.i.i.i.i = urem i64 %call2.i.i.i.i, %15
  %16 = load ptr, ptr %d_map.i, align 8, !noalias !8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %return, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %18 = load ptr, ptr %17, align 8, !noalias !8
  %19 = load ptr, ptr %current, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %add.ptr.i9.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %add.ptr.i9.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i10.i.i.i.i.i = icmp eq i64 %20, %call2.i.i.i.i
  %21 = load ptr, ptr %add.ptr8.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i.i11.i.i.i.i.i = icmp eq ptr %19, %21
  %22 = select i1 %cmp.i.i10.i.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i.i, i1 false
  br i1 %22, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4findERKS4_.exit, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %26, %call2.i.i.i.i
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %23
  %24 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %24, label %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4findERKS4_.exit, label %if.end3.i.i.i.i.i, !llvm.loop !13

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.012.i.i.i.i.i = phi ptr [ %25, %for.cond.i.i.i.i.i ], [ %18, %if.end.i.i.i.i.i ]
  %25 = load ptr, ptr %__p.012.i.i.i.i.i, align 8, !noalias !8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load i64, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !8
  %rem.i.i.i.i.i.i.i.i = urem i64 %26, %15
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %return, !llvm.loop !13

_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4findERKS4_.exit: ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i
  %27 = phi ptr [ %19, %if.end.i.i.i.i.i ], [ %13, %for.body.i.i.i ], [ %19, %for.cond.i.i.i.i.i ]
  %retval.sroa.0.1.i.i.i = phi ptr [ %18, %if.end.i.i.i.i.i ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %25, %for.cond.i.i.i.i.i ]
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %28 = load ptr, ptr %second.i, align 8, !noalias !8
  %cmp.i184 = icmp eq ptr %28, null
  br i1 %cmp.i184, label %return, label %if.end38

if.end38:                                         ; preds = %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4findERKS4_.exit
  %second = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %28, i64 0, i32 1, i32 1
  %29 = load i32, ptr %second, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %30 = load ptr, ptr %d_env, align 8
  store ptr %27, ptr %agg.tmp, align 8
  %31 = load ptr, ptr %parent, align 8
  store ptr %31, ptr %agg.tmp40, align 8
  %call45 = call noundef zeroext i1 @_ZN4cvc58internal16isAlreadyVisitedERNS0_3EnvEjNS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(576) %30, i32 noundef %29, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp40)
  br label %return

return:                                           ; preds = %if.end3.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i, %land.end.thread200, %cleanup.done, %if.end38, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4findERKS4_.exit
  %retval.0 = phi i1 [ false, %_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4findERKS4_.exit ], [ %call45, %if.end38 ], [ true, %cleanup.done ], [ true, %land.end.thread200 ], [ false, %if.end15.i.i.i ], [ false, %for.cond.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i ], [ false, %if.end3.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18PreRegisterVisitor5visitENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull %current, ptr nocapture noundef readonly %parent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cleanup.done25:
  %visitedTheories = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp53 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_visited = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 2
  %call51 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_visited, ptr noundef nonnull align 8 dereferenceable(8) %current)
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call51, i64 0, i32 1, i32 1
  %0 = load i32, ptr %second.i.i, align 8
  store i32 %0, ptr %visitedTheories, align 4
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %d_env, align 8
  %d_engine = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_engine, align 8
  %3 = load ptr, ptr %current, align 8
  store ptr %3, ptr %agg.tmp, align 8
  %4 = load ptr, ptr %parent, align 8
  store ptr %4, ptr %agg.tmp53, align 8
  call void @_ZN4cvc58internal18PreRegisterVisitor11preRegisterERNS0_3EnvEPNS0_12TheoryEngineERjNS0_12NodeTemplateILb0EEES8_j(ptr noundef nonnull align 8 dereferenceable(576) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %visitedTheories, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp53, i32 noundef %0)
  %call88 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_visited, ptr noundef nonnull align 8 dereferenceable(8) %current)
  %d_pScope.i.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call88, i64 0, i32 1
  %5 = load ptr, ptr %d_pScope.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 -1
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, %5
  br i1 %cmp.i.i.i.i, label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEaSERKj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.done25
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %call88)
  br label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEaSERKj.exit

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEaSERKj.exit: ; preds = %cleanup.done25, %if.then.i.i.i
  %9 = load i32, ptr %visitedTheories, align 4
  %second.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call88, i64 0, i32 1, i32 1
  store i32 %9, ptr %second.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.451", align 8
  %d_map = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %k, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.451", ptr %ref.tmp, i64 0, i32 1
  store ptr null, ptr %second.i, align 8
  %call2.i.i3 = call { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSC_EEES4_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %d_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %1 = extractvalue { ptr, i8 } %call2.i.i3, 0
  %2 = extractvalue { ptr, i8 } %call2.i.i3, 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %second11.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load ptr, ptr %second11.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %call.i = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %d_context = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %d_context, align 8
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef %4)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 1
  %5 = load ptr, ptr %k, align 8
  store ptr %5, ptr %d_value.i, align 8
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 1, i32 1
  store i32 0, ptr %second.i.i, align 8
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 2
  store ptr null, ptr %d_map.i, align 8
  %d_pScope.i.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %6 = load ptr, ptr %d_pScope.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %8, i64 -1
  %9 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %9, %6
  br i1 %cmp.i.i.i.i, label %invoke.cont3.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  invoke void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %call.i)
          to label %invoke.cont3.i unwind label %lpad5

invoke.cont3.i:                                   ; preds = %if.then.i.i.i, %.noexc
  store i32 0, ptr %second.i.i, align 4
  store ptr %this, ptr %d_map.i, align 8
  %d_first.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %d_first.i, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont3.i
  %d_prev.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 3
  store ptr %call.i, ptr %d_prev.i, align 8
  %d_next.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 4
  store ptr %call.i, ptr %d_next.i, align 8
  br label %invoke.cont6

if.else.i:                                        ; preds = %invoke.cont3.i
  %d_prev6.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %d_prev6.i, align 8
  %d_prev7.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 3
  store ptr %11, ptr %d_prev7.i, align 8
  %d_next8.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 4
  store ptr %10, ptr %d_next8.i, align 8
  %d_next10.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %11, i64 0, i32 4
  store ptr %call.i, ptr %d_next10.i, align 8
  %12 = load ptr, ptr %d_first.i, align 8
  %d_prev11.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %12, i64 0, i32 3
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i, %if.then.i
  %d_prev11.sink.i = phi ptr [ %d_prev11.i, %if.else.i ], [ %d_first.i, %if.then.i ]
  store ptr %call.i, ptr %d_prev11.sink.i, align 8
  %second8 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %call.i, ptr %second8, align 8
  br label %if.end

lpad5:                                            ; preds = %if.then.i.i.i, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #15
  resume { ptr, i32 } %13

if.end:                                           ; preds = %entry.if.end_crit_edge, %invoke.cont6
  %14 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call.i, %invoke.cont6 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18PreRegisterVisitor11preRegisterERNS0_3EnvEPNS0_12TheoryEngineERjNS0_12NodeTemplateILb0EEES8_j(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %te, ptr nocapture noundef nonnull align 4 dereferenceable(4) %visitedTheories, ptr noundef %current, ptr nocapture noundef readonly %parent, i32 noundef %preregTheories) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp1 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp8 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp13 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %type = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp21 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp32 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp38 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %current, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %call = call noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %agg.tmp)
  %1 = load ptr, ptr %current, align 8
  store ptr %1, ptr %agg.tmp1, align 8
  call void @_ZN4cvc58internal18PreRegisterVisitor21preRegisterWithTheoryEPNS0_12TheoryEngineERjNS0_6theory8TheoryIdENS0_12NodeTemplateILb0EEES8_j(ptr noundef %te, ptr noundef nonnull align 4 dereferenceable(4) %visitedTheories, i32 noundef %call, ptr noundef nonnull %agg.tmp1, ptr nonnull poison, i32 noundef %preregTheories)
  %2 = load ptr, ptr %current, align 8
  %3 = load ptr, ptr %parent, align 8
  %cmp.i.not = icmp eq ptr %2, %3
  br i1 %cmp.i.not, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  store ptr %3, ptr %agg.tmp8, align 8
  %call11 = call noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %agg.tmp8)
  %4 = load ptr, ptr %current, align 8
  store ptr %4, ptr %agg.tmp13, align 8
  call void @_ZN4cvc58internal18PreRegisterVisitor21preRegisterWithTheoryEPNS0_12TheoryEngineERjNS0_6theory8TheoryIdENS0_12NodeTemplateILb0EEES8_j(ptr noundef %te, ptr noundef nonnull align 4 dereferenceable(4) %visitedTheories, i32 noundef %call11, ptr noundef nonnull %agg.tmp13, ptr nonnull poison, i32 noundef %preregTheories)
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %type, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
  %cmp.not = icmp eq i32 %call, %call11
  br i1 %cmp.not, label %lor.rhs, label %if.then31

lor.rhs:                                          ; preds = %if.then
  %5 = load ptr, ptr %type, align 8
  store ptr %5, ptr %agg.tmp21, align 8
  %bf.load.i.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %lor.rhs
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %5, align 8
  br label %invoke.cont23

if.else.i.i:                                      ; preds = %lor.rhs
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont23

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %call26 = invoke noundef zeroext i1 @_ZNK4cvc58internal3Env12isFiniteTypeENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %agg.tmp21)
          to label %cleanup.action unwind label %lpad24

cleanup.action:                                   ; preds = %invoke.cont23
  %7 = load ptr, ptr %agg.tmp21, align 8
  %bf.load.i.i14 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i14, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %cleanup.action
  %bf.value.i.i16 = add i64 %bf.load.i.i14, 1152920405095219200
  %bf.shl.i.i17 = and i64 %bf.value.i.i16, 1152920405095219200
  %bf.clear7.i.i18 = and i64 %bf.load.i.i14, -1152920405095219201
  %bf.set.i.i19 = or disjoint i64 %bf.shl.i.i17, %bf.clear7.i.i18
  store i64 %bf.set.i.i19, ptr %7, align 8
  %cmp12.i.i20 = icmp eq i64 %bf.shl.i.i17, 0
  br i1 %cmp12.i.i20, label %if.then13.i.i21, label %cleanup.done

if.then13.i.i21:                                  ; preds = %if.then.i.i15
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i21
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i21, %if.then.i.i15, %cleanup.action
  br i1 %call26, label %if.then31, label %if.end

if.then31:                                        ; preds = %if.then, %cleanup.done
  %11 = load ptr, ptr %type, align 8
  store ptr %11, ptr %agg.tmp32, align 8
  %bf.load.i.i22 = load i64, ptr %11, align 8
  %bf.lshr.i.i23 = lshr i64 %bf.load.i.i22, 40
  %12 = trunc i64 %bf.lshr.i.i23 to i32
  %bf.cast.i.i24 = and i32 %12, 1048575
  %cmp.i.i25 = icmp ult i32 %bf.cast.i.i24, 1048574
  br i1 %cmp.i.i25, label %if.then.i.i30, label %if.else.i.i26

if.then.i.i30:                                    ; preds = %if.then31
  %bf.value.i.i31 = add i64 %bf.load.i.i22, 1099511627776
  %bf.shl.i.i32 = and i64 %bf.value.i.i31, 1152920405095219200
  %bf.clear7.i.i33 = and i64 %bf.load.i.i22, -1152920405095219201
  %bf.set.i.i34 = or disjoint i64 %bf.shl.i.i32, %bf.clear7.i.i33
  store i64 %bf.set.i.i34, ptr %11, align 8
  br label %invoke.cont33

if.else.i.i26:                                    ; preds = %if.then31
  %cmp12.i.i27 = icmp eq i32 %bf.cast.i.i24, 1048574
  br i1 %cmp12.i.i27, label %if.then13.i.i28, label %invoke.cont33

if.then13.i.i28:                                  ; preds = %if.else.i.i26
  %bf.set23.i.i29 = or i64 %bf.load.i.i22, 1152920405095219200
  store i64 %bf.set23.i.i29, ptr %11, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont33 unwind label %lpad22

invoke.cont33:                                    ; preds = %if.else.i.i26, %if.then.i.i30, %if.then13.i.i28
  %call36 = invoke noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_8TypeNodeE(ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef nonnull %agg.tmp32)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %13 = load ptr, ptr %agg.tmp32, align 8
  %bf.load.i.i37 = load i64, ptr %13, align 8
  %14 = and i64 %bf.load.i.i37, 1152920405095219200
  %cmp.not.i.i38 = icmp eq i64 %14, 1152920405095219200
  br i1 %cmp.not.i.i38, label %_ZN4cvc58internal8TypeNodeD2Ev.exit47, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont35
  %bf.value.i.i40 = add i64 %bf.load.i.i37, 1152920405095219200
  %bf.shl.i.i41 = and i64 %bf.value.i.i40, 1152920405095219200
  %bf.clear7.i.i42 = and i64 %bf.load.i.i37, -1152920405095219201
  %bf.set.i.i43 = or disjoint i64 %bf.shl.i.i41, %bf.clear7.i.i42
  store i64 %bf.set.i.i43, ptr %13, align 8
  %cmp12.i.i44 = icmp eq i64 %bf.shl.i.i41, 0
  br i1 %cmp12.i.i44, label %if.then13.i.i45, label %_ZN4cvc58internal8TypeNodeD2Ev.exit47

if.then13.i.i45:                                  ; preds = %if.then.i.i39
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit47 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then13.i.i45
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit47:            ; preds = %invoke.cont35, %if.then.i.i39, %if.then13.i.i45
  %17 = load ptr, ptr %current, align 8
  store ptr %17, ptr %agg.tmp38, align 8
  invoke void @_ZN4cvc58internal18PreRegisterVisitor21preRegisterWithTheoryEPNS0_12TheoryEngineERjNS0_6theory8TheoryIdENS0_12NodeTemplateILb0EEES8_j(ptr noundef %te, ptr noundef nonnull align 4 dereferenceable(4) %visitedTheories, i32 noundef %call36, ptr noundef nonnull %agg.tmp38, ptr nonnull poison, i32 noundef %preregTheories)
          to label %if.end unwind label %lpad43

lpad22:                                           ; preds = %if.then13.i.i28, %if.then13.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad24:                                           ; preds = %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp21) #15
  br label %ehcleanup47

lpad34:                                           ; preds = %invoke.cont33
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #15
  br label %ehcleanup47

lpad43:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit47
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.end:                                           ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit47, %cleanup.done
  %22 = load ptr, ptr %type, align 8
  %bf.load.i.i48 = load i64, ptr %22, align 8
  %23 = and i64 %bf.load.i.i48, 1152920405095219200
  %cmp.not.i.i49 = icmp eq i64 %23, 1152920405095219200
  br i1 %cmp.not.i.i49, label %if.end48, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %if.end
  %bf.value.i.i51 = add i64 %bf.load.i.i48, 1152920405095219200
  %bf.shl.i.i52 = and i64 %bf.value.i.i51, 1152920405095219200
  %bf.clear7.i.i53 = and i64 %bf.load.i.i48, -1152920405095219201
  %bf.set.i.i54 = or disjoint i64 %bf.shl.i.i52, %bf.clear7.i.i53
  store i64 %bf.set.i.i54, ptr %22, align 8
  %cmp12.i.i55 = icmp eq i64 %bf.shl.i.i52, 0
  br i1 %cmp12.i.i55, label %if.then13.i.i56, label %if.end48

if.then13.i.i56:                                  ; preds = %if.then.i.i50
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %if.end48 unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then13.i.i56
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

ehcleanup47:                                      ; preds = %lpad24, %lpad43, %lpad34, %lpad22
  %.pn = phi { ptr, i32 } [ %21, %lpad43 ], [ %20, %lpad34 ], [ %18, %lpad22 ], [ %19, %lpad24 ]
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %type) #15
  resume { ptr, i32 } %.pn

if.end48:                                         ; preds = %if.then13.i.i56, %if.then.i.i50, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18PreRegisterVisitor21preRegisterWithTheoryEPNS0_12TheoryEngineERjNS0_6theory8TheoryIdENS0_12NodeTemplateILb0EEES8_j(ptr noundef %te, ptr nocapture noundef nonnull align 4 dereferenceable(4) %visitedTheories, i32 noundef %id, ptr nocapture noundef readonly %current, ptr nocapture readonly %parent, i32 noundef %preregTheories) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load i32, ptr %visitedTheories, align 4
  %call = tail call noundef zeroext i1 @_ZN4cvc58internal6theory15TheoryIdSetUtil11setContainsENS1_8TheoryIdEj(i32 noundef %id, i32 noundef %0)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %visitedTheories, align 4
  %call1 = tail call noundef i32 @_ZN4cvc58internal6theory15TheoryIdSetUtil9setInsertENS1_8TheoryIdEj(i32 noundef %id, i32 noundef %1)
  store i32 %call1, ptr %visitedTheories, align 4
  %call2 = tail call noundef zeroext i1 @_ZN4cvc58internal6theory15TheoryIdSetUtil11setContainsENS1_8TheoryIdEj(i32 noundef %id, i32 noundef %preregTheories)
  br i1 %call2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef zeroext i1 @_ZN4cvc58internal13Configuration16isAssertionBuildEv()
  br i1 %call5, label %cond.end, label %if.end32

cond.end:                                         ; preds = %if.end4
  %call16 = tail call noundef zeroext i1 @_ZNK4cvc58internal12TheoryEngine15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1448) %te, i32 noundef %id)
  br i1 %call16, label %if.end32, label %if.then17

if.then17:                                        ; preds = %cond.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(8) %call18, i32 noundef %id)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.11)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont27 unwind label %ehcleanup.thread

invoke.cont27:                                    ; preds = %invoke.cont23
  invoke void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %ehcleanup.thread181

ehcleanup.thread181:                              ; preds = %invoke.cont27
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #15
  br label %cleanup.action

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN4cvc58internal14LogicExceptionE, ptr nonnull @_ZN4cvc58internal14LogicExceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont, %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup.thread:                                 ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont29
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #15
  br label %ehcleanup30

cleanup.action:                                   ; preds = %ehcleanup.thread181, %ehcleanup.thread
  %.pn180 = phi { ptr, i32 } [ %4, %ehcleanup.thread ], [ %2, %ehcleanup.thread181 ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn180, %cleanup.action ], [ %5, %ehcleanup ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  resume { ptr, i32 } %.pn.pn

if.end32:                                         ; preds = %cond.end, %if.end4
  %idxprom.i = zext i32 %id to i64
  %arrayidx.i = getelementptr inbounds %"class.cvc5::internal::TheoryEngine", ptr %te, i64 0, i32 2, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %current, align 8
  store ptr %7, ptr %agg.tmp, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %8 = load ptr, ptr %vfn, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(408) %6, ptr noundef nonnull %agg.tmp)
  br label %return

return:                                           ; preds = %if.end32, %if.end, %entry
  ret void

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

declare noundef i32 @_ZN4cvc58internal6theory15TheoryIdSetUtil9setInsertENS1_8TheoryIdEj(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4cvc58internal13Configuration16isAssertionBuildEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4cvc58internal12TheoryEngine15isTheoryEnabledENS0_6theory8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(1448), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6theorylsERSoNS1_8TheoryIdE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %msg)
          to label %_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  resume { ptr, i32 } %0

_ZN4cvc58internal9ExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal14LogicExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i) #15
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal18PreRegisterVisitor5startENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(136) %this, ptr nocapture noundef readnone %node) local_unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18SharedTermsVisitorC2ERNS0_3EnvEPNS0_12TheoryEngineERNS0_19SharedTermsDatabaseE(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(576) %env, ptr noundef %te, ptr noundef nonnull align 8 dereferenceable(592) %sharedTerms) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4cvc58internal6EnvObjC2ERNS0_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(576) %env)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal18SharedTermsVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_atom = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 1
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont, !prof !7

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i, %init.check.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %3, ptr %d_atom, align 8
  %d_engine = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 2
  store ptr %te, ptr %d_engine, align 8
  %d_sharedTerms = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 3
  store ptr %sharedTerms, ptr %d_sharedTerms, align 8
  %d_visited = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4
  %_M_single_bucket.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %d_visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %call = invoke noundef ptr @_ZNK4cvc58internal6EnvObj7contextEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %d_preregistered = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 5
  invoke void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40) %d_preregistered, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %d_preregistered, align 8
  %d_map.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 5, i32 1
  %4 = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 4
  store i64 0, ptr %4, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %4, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 5, i32 1, i32 0, i32 4, i32 1
  %d_context.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 5, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_next_resize.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr %call, ptr %d_context.i, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %d_visited) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %2, %lpad.i.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable.387", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable.387", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable.387", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal18SharedTermsVisitor8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 2
  %it.sroa.0.07 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not8 = icmp eq ptr %it.sroa.0.07, null
  br i1 %cmp.i.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont20
  %it.sroa.0.09 = phi ptr [ %it.sroa.0.07, %for.body.lr.ph ], [ %it.sroa.0.0, %invoke.cont20 ]
  %add.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.09, i64 8
  %0 = load ptr, ptr %add.ptr.i, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %second = getelementptr inbounds i8, ptr %it.sroa.0.09, i64 16
  %1 = load i32, ptr %second, align 8
  invoke void @_ZN4cvc58internal6theory15TheoryIdSetUtil11setToStringB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, i32 noundef %1)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont12
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.09, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !15

lpad:                                             ; preds = %for.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad9:                                            ; preds = %for.body, %invoke.cont12, %invoke.cont10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #15
  br label %ehcleanup24

for.end:                                          ; preds = %invoke.cont20, %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %for.end
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  ret void

ehcleanup24:                                      ; preds = %lpad9, %lpad17, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %4, %lpad17 ], [ %3, %lpad9 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal18SharedTermsVisitor14alreadyVisitedENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %current, ptr nocapture noundef readonly %parent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.end:
  %ref.tmp17 = alloca %"class.cvc5::internal::TypeNode", align 8
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp55 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %0 = load ptr, ptr %parent, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %0, i64 0, i32 1
  %bf.load.i.i = load i16, ptr %d_kind.i.i, align 8
  %bf.clear.i.i = and i16 %bf.load.i.i, 1023
  %bf.cast.i.i = zext nneg i16 %bf.clear.i.i to i32
  switch i32 %bf.cast.i.i, label %if.end [
    i32 26, label %land.end.thread245
    i32 352, label %land.end.thread245
    i32 353, label %land.end.thread245
    i32 11, label %land.end.thread245
    i32 255, label %land.end.thread245
    i32 233, label %land.end.thread245
    i32 240, label %land.end.thread245
    i32 241, label %land.end.thread245
    i32 242, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %cond.end
  call void @_ZNK4cvc58internal12NodeTemplateILb0EE7getTypeEb(ptr nonnull sret(%"class.cvc5::internal::TypeNode") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %current, i1 noundef zeroext false)
  %1 = load ptr, ptr %ref.tmp17, align 8
  %d_kind.i.i135 = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %1, i64 0, i32 1
  %bf.load.i.i136 = load i16, ptr %d_kind.i.i135, align 8
  %bf.clear.i.i137 = and i16 %bf.load.i.i136, 1023
  %cmp.i = icmp eq i16 %bf.clear.i.i137, 12
  br i1 %cmp.i, label %land.rhs.i, label %cleanup.action

land.rhs.i:                                       ; preds = %land.lhs.true
  %call.i.i138139 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs.i
  %2 = load i32, ptr %call.i.i138139, align 4
  %cmp3.i = icmp eq i32 %2, 2
  br i1 %cmp3.i, label %land.end, label %cleanup.action

land.end.thread245:                               ; preds = %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end, %cond.end
  %3 = load ptr, ptr %current, align 8
  %cmp.i140247.not = icmp eq ptr %3, %0
  br i1 %cmp.i140247.not, label %if.end, label %return

land.end:                                         ; preds = %invoke.cont
  %4 = load ptr, ptr %current, align 8
  %5 = load ptr, ptr %parent, align 8
  %cmp.i140 = icmp ne ptr %4, %5
  br label %cleanup.action

cleanup.action:                                   ; preds = %land.lhs.true, %invoke.cont, %land.end
  %6 = phi i1 [ %cmp.i140, %land.end ], [ false, %invoke.cont ], [ false, %land.lhs.true ]
  %7 = load ptr, ptr %ref.tmp17, align 8
  %bf.load.i.i141 = load i64, ptr %7, align 8
  %8 = and i64 %bf.load.i.i141, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %8, 1152920405095219200
  br i1 %cmp.not.i.i, label %cleanup.done, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.action
  %bf.value.i.i = add i64 %bf.load.i.i141, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i141, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %7, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %cleanup.done

if.then13.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then13.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #16
  unreachable

cleanup.done:                                     ; preds = %if.then13.i.i, %if.then.i.i, %cleanup.action
  br i1 %6, label %return, label %if.end

lpad:                                             ; preds = %land.rhs.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #15
  resume { ptr, i32 } %11

if.end:                                           ; preds = %cond.end, %land.end.thread245, %cleanup.done
  %_M_element_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 3
  %12 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i184, label %if.end15.i.i

if.then.i.i184:                                   ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 2
  %13 = load ptr, ptr %current, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i184
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i184 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %return, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %14 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i, label %if.end53, label %for.cond.i.i, !llvm.loop !16

if.end15.i.i:                                     ; preds = %if.end
  %d_visited = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4
  %call2.i.i.i = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %d_visited, ptr noundef nonnull align 8 dereferenceable(8) %current)
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 1
  %15 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %call2.i.i.i, %15
  %16 = load ptr, ptr %d_visited, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %current, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %add.ptr.i9.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i64, ptr %add.ptr.i9.i.i.i.i, align 8
  %cmp.i.i10.i.i.i.i = icmp eq i64 %20, %call2.i.i.i
  %21 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i.i11.i.i.i.i = icmp eq ptr %19, %21
  %22 = select i1 %cmp.i.i10.i.i.i.i, i1 %cmp.i.i.i.i11.i.i.i.i, i1 false
  br i1 %22, label %if.end53, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %26, %call2.i.i.i
  %23 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %19, %23
  %24 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i.i, i1 false
  br i1 %24, label %if.end53, label %if.end3.i.i.i.i, !llvm.loop !17

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.012.i.i.i.i = phi ptr [ %25, %for.cond.i.i.i.i ], [ %18, %if.end.i.i.i.i ]
  %25 = load ptr, ptr %__p.012.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool5.not.i.i.i.i, label %return, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load i64, ptr %add.ptr.i.i.i.i.i.i, align 8
  %rem.i.i.i.i.i.i.i = urem i64 %26, %15
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %return, !llvm.loop !17

if.end53:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %27 = phi ptr [ %19, %if.end.i.i.i.i ], [ %13, %for.body.i.i ], [ %19, %for.cond.i.i.i.i ]
  %retval.sroa.0.1.i.i = phi ptr [ %18, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %25, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %28 = load i32, ptr %second, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %29 = load ptr, ptr %d_env, align 8
  store ptr %27, ptr %agg.tmp, align 8
  %30 = load ptr, ptr %parent, align 8
  store ptr %30, ptr %agg.tmp55, align 8
  %call60 = call noundef zeroext i1 @_ZN4cvc58internal16isAlreadyVisitedERNS0_3EnvEjNS0_12NodeTemplateILb0EEES4_(ptr noundef nonnull align 8 dereferenceable(576) %29, i32 noundef %28, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp55)
  br label %return

return:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %land.end.thread245, %cleanup.done, %if.end53
  %retval.0 = phi i1 [ %call60, %if.end53 ], [ true, %cleanup.done ], [ true, %land.end.thread245 ], [ false, %if.end15.i.i ], [ false, %for.cond.i.i ], [ false, %if.end3.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18SharedTermsVisitor5visitENS0_12NodeTemplateILb0EEES3_(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull %current, ptr nocapture noundef readonly %parent) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cleanup.done25:
  %visitedTheories = alloca i32, align 4
  %agg.tmp = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp54 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp69 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp77 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %agg.tmp78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %d_visited = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4
  %call.i183 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %d_visited, ptr noundef nonnull align 8 dereferenceable(8) %current)
  %0 = load i32, ptr %call.i183, align 4
  store i32 %0, ptr %visitedTheories, align 4
  %d_preregistered = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 5
  %call52 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_preregistered, ptr noundef nonnull align 8 dereferenceable(8) %current)
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call52, i64 0, i32 1, i32 1
  %1 = load i32, ptr %second.i.i, align 8
  %d_env = getelementptr inbounds %"class.cvc5::internal::EnvObj", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %d_env, align 8
  %d_engine = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %d_engine, align 8
  %4 = load ptr, ptr %current, align 8
  store ptr %4, ptr %agg.tmp, align 8
  %5 = load ptr, ptr %parent, align 8
  store ptr %5, ptr %agg.tmp54, align 8
  call void @_ZN4cvc58internal18PreRegisterVisitor11preRegisterERNS0_3EnvEPNS0_12TheoryEngineERjNS0_12NodeTemplateILb0EEES8_j(ptr noundef nonnull align 8 dereferenceable(576) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %visitedTheories, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp54, i32 noundef %1)
  %6 = load i32, ptr %visitedTheories, align 4
  %call.i184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %d_visited, ptr noundef nonnull align 8 dereferenceable(8) %current)
  store i32 %6, ptr %call.i184, align 4
  %call64 = call noundef i32 @_ZN4cvc58internal6theory15TheoryIdSetUtil8setUnionEjj(i32 noundef %1, i32 noundef %6)
  %call66 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEixERKS4_(ptr noundef nonnull align 8 dereferenceable(112) %d_preregistered, ptr noundef nonnull align 8 dereferenceable(8) %current)
  %d_pScope.i.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call66, i64 0, i32 1
  %7 = load ptr, ptr %d_pScope.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::Context", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 -1
  %10 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %10, %7
  br i1 %cmp.i.i.i.i, label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEaSERKj.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.done25
  call void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40) %call66)
  br label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEaSERKj.exit

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEaSERKj.exit: ; preds = %cleanup.done25, %if.then.i.i.i
  %second.i.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call66, i64 0, i32 1, i32 1
  store i32 %call64, ptr %second.i.i.i, align 8
  %11 = load ptr, ptr %d_env, align 8
  %12 = load ptr, ptr %current, align 8
  store ptr %12, ptr %agg.tmp69, align 8
  %call72 = call noundef i32 @_ZNK4cvc58internal3Env8theoryOfENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(576) %11, ptr noundef nonnull %agg.tmp69)
  %call74 = call noundef i32 @_ZN4cvc58internal6theory15TheoryIdSetUtil9setInsertENS1_8TheoryIdEj(i32 noundef %call72, i32 noundef 0)
  %call75 = call noundef i32 @_ZN4cvc58internal6theory15TheoryIdSetUtil13setDifferenceEjj(i32 noundef %6, i32 noundef %call74)
  %tobool.not = icmp eq i32 %call75, 0
  br i1 %tobool.not, label %if.end85, label %if.then76

if.then76:                                        ; preds = %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEaSERKj.exit
  %d_sharedTerms = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %d_sharedTerms, align 8
  %d_atom = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %d_atom, align 8
  store ptr %14, ptr %agg.tmp77, align 8
  %15 = load ptr, ptr %current, align 8
  store ptr %15, ptr %agg.tmp78, align 8
  call void @_ZN4cvc58internal19SharedTermsDatabase13addSharedTermENS0_12NodeTemplateILb0EEES3_j(ptr noundef nonnull align 8 dereferenceable(592) %13, ptr noundef nonnull %agg.tmp77, ptr noundef nonnull %agg.tmp78, i32 noundef %6)
  br label %if.end85

if.end85:                                         ; preds = %if.then76, %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEaSERKj.exit
  ret void
}

declare noundef i32 @_ZN4cvc58internal6theory15TheoryIdSetUtil8setUnionEjj(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal6theory15TheoryIdSetUtil13setDifferenceEjj(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal19SharedTermsDatabase13addSharedTermENS0_12NodeTemplateILb0EEES3_j(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal18SharedTermsVisitor5startENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef readonly %node) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_visited = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %d_visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %d_atom = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_atom, align 8
  %5 = load ptr, ptr %node, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit
  store ptr %5, ptr %d_atom, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18SharedTermsVisitor4doneENS0_12NodeTemplateILb0EEE(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this, ptr nocapture noundef readnone %node) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN4cvc58internal18SharedTermsVisitor5clearEv(ptr noundef nonnull align 8 dereferenceable(208) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal18SharedTermsVisitor5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, !prof !7

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store i64 1152920405095219200, ptr %call.i.i, align 8
  %d_kind.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i, align 8
  %d_nchildren.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i, align 4
  store ptr %call.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit

lpad.i.i:                                         ; preds = %init.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  resume { ptr, i32 } %2

_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit:   ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %d_atom = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %d_atom, align 8
  %cmp.not.i = icmp eq ptr %4, %3
  br i1 %cmp.not.i, label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit
  store ptr %3, ptr %d_atom, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit: ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEC2Ev.exit, %if.then.i
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 2
  %5 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit ]
  %6 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #20
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !14

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEE5clearEv.exit: ; preds = %while.body.i.i.i, %_ZN4cvc58internal12NodeTemplateILb0EEaSERKS2_.exit
  %d_visited = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4
  %7 = load ptr, ptr %d_visited, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %1 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !7

init.check.i:                                     ; preds = %init.check
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  store i64 1152920405095219200, ptr %call.i, align 8
  %d_kind.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i, align 8
  %d_nchildren.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i, align 4
  store ptr %call.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  resume { ptr, i32 } %3

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %init.check, %init.check.i, %invoke.cont.i
  %4 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  store ptr %4, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %bf.load.i.i = load i64, ptr %4, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %5 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %5, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %4, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue4nullEv.exit
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %4, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then13.i.i
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #15
  br label %init.end

init.end:                                         ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bf.load.i = load i64, ptr %0, align 8
  %1 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %1, 1152920405095219200
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %invoke.cont

if.then13.i:                                      ; preds = %if.then.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then13.i
  ret void

terminate.lpad:                                   ; preds = %if.then13.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18PreRegisterVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal18PreRegisterVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_visited = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 2
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_visited) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18PreRegisterVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal18PreRegisterVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_visited.i = getelementptr inbounds %"class.cvc5::internal::PreRegisterVisitor", ptr %this, i64 0, i32 2
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_visited.i) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18SharedTermsVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal18SharedTermsVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_preregistered = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 5
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_preregistered) #15
  %d_visited = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %d_visited, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %d_visited, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEjSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_jEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal18SharedTermsVisitorD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4cvc58internal18SharedTermsVisitorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_preregistered.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 5
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %d_preregistered.i) #15
  %d_visited.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #20
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !14

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %entry
  %2 = load ptr, ptr %d_visited.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %d_visited.i, align 8
  %_M_single_bucket.i.i.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::SharedTermsVisitor", ptr %this, i64 0, i32 4, i32 0, i32 5
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4cvc58internal18SharedTermsVisitorD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZN4cvc58internal18SharedTermsVisitorD2Ev.exit

_ZN4cvc58internal18SharedTermsVisitorD2Ev.exit:   ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4cvc58internal4expr9NodeValue8getConstINS0_12TypeConstantEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal14LogicExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc58internal9ExceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %d_msg.i.i = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %d_msg.i.i) #15
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4cvc58internal9Exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %d_msg = getelementptr inbounds %"class.cvc5::internal::Exception", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %d_msg) #15
  ret ptr %call
}

declare void @_ZNK4cvc58internal9Exception8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv() local_unnamed_addr #0

declare void @_ZN4cvc58internal11NodeManager7getTypeENS0_12NodeTemplateILb0EEEbPSo(ptr sret(%"class.cvc5::internal::TypeNode") align 8, ptr noundef nonnull align 8 dereferenceable(3360), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal8TypeNodeaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %typeNode) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %typeNode, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i = load i64, ptr %0, align 8
  %2 = and i64 %bf.load.i, 1152920405095219200
  %cmp.not.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %bf.value.i = add i64 %bf.load.i, 1152920405095219200
  %bf.shl.i = and i64 %bf.value.i, 1152920405095219200
  %bf.clear7.i = and i64 %bf.load.i, -1152920405095219201
  %bf.set.i = or disjoint i64 %bf.shl.i, %bf.clear7.i
  store i64 %bf.set.i, ptr %0, align 8
  %cmp12.i = icmp eq i64 %bf.shl.i, 0
  br i1 %cmp12.i, label %if.then13.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

if.then13.i:                                      ; preds = %if.then.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %if.then, %if.then.i, %if.then13.i
  %3 = load ptr, ptr %typeNode, align 8
  store ptr %3, ptr %this, align 8
  %bf.load.i2 = load i64, ptr %3, align 8
  %bf.lshr.i = lshr i64 %bf.load.i2, 40
  %4 = trunc i64 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 1048575
  %cmp.i = icmp ult i32 %bf.cast.i, 1048574
  br i1 %cmp.i, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %bf.value.i6 = add i64 %bf.load.i2, 1099511627776
  %bf.shl.i7 = and i64 %bf.value.i6, 1152920405095219200
  %bf.clear7.i8 = and i64 %bf.load.i2, -1152920405095219201
  %bf.set.i9 = or disjoint i64 %bf.shl.i7, %bf.clear7.i8
  store i64 %bf.set.i9, ptr %3, align 8
  br label %if.end

if.else.i:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %cmp12.i3 = icmp eq i32 %bf.cast.i, 1048574
  br i1 %cmp12.i3, label %if.then13.i4, label %if.end

if.then13.i4:                                     ; preds = %if.else.i
  %bf.set23.i = or i64 %bf.load.i2, 1152920405095219200
  store i64 %bf.set23.i, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %if.end

if.end:                                           ; preds = %if.then13.i4, %if.else.i, %if.then.i5, %entry
  ret ptr %this
}

declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateC1ENS0_12NodeTemplateILb0EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal28TypeCheckingExceptionPrivateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN4cvc57context10ContextObjC2EPNS0_7ContextE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE, ptr noundef nonnull @.str.17, i32 noundef 279)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.18)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.cvc5::internal::FatalStream", align 1
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE, ptr noundef nonnull @.str.17, i32 noundef 284)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.18)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  unreachable

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 2
  %__begin0.sroa.0.06.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %cmp.i.not7.i = icmp eq ptr %__begin0.sroa.0.06.i, null
  br i1 %cmp.i.not7.i, label %invoke.cont2, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %for.body.i
  %__begin0.sroa.0.08.i = phi ptr [ %__begin0.sroa.0.0.i, %for.body.i ], [ %__begin0.sroa.0.06.i, %invoke.cont ]
  %second.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.08.i, i64 16
  %0 = load ptr, ptr %second.i, align 8
  %d_map8.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %0, i64 0, i32 2
  store ptr null, ptr %d_map8.i, align 8
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  %__begin0.sroa.0.0.i = load ptr, ptr %__begin0.sroa.0.08.i, align 8
  %cmp.i.not.i = icmp eq ptr %__begin0.sroa.0.0.i, null
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.body.i
  %.pre.i = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not3.i.i.i.i, label %invoke.cont2, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %for.end.i, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %.pre.i, %for.end.i ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #20
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont2, label %while.body.i.i.i.i, !llvm.loop !18

invoke.cont2:                                     ; preds = %while.body.i.i.i.i, %for.end.i, %invoke.cont
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %d_map.i, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 1
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  %d_first.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 2
  store ptr null, ptr %d_first.i, align 8
  %5 = load ptr, ptr %d_map.i, align 8
  %6 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i7 = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i.i7, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %d_map.i, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %this, i64 0, i32 1, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont2
  tail call void @_ZdlPv(ptr noundef %7) #20
  br label %_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit

_ZNSt13unordered_mapIN4cvc58internal12NodeTemplateILb0EEEPNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEES7_St8equal_toIS3_ESaISt4pairIKS3_S9_EEED2Ev.exit: ; preds = %invoke.cont2, %if.end.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #15
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef %pMem) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca %"class.cvc5::internal::FatalStream", align 1
  invoke void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc57context10ContextObjdlEPv, ptr noundef nonnull @.str.19, i32 noundef 566)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.20)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.21)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.22)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.23)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJSC_EEES4_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.451", ptr %__args, i64 0, i32 1
  %1 = load ptr, ptr %second3.i.i.i.i.i, align 8
  store ptr %1, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end18, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %3 = load ptr, ptr %add.ptr12, align 8
  %cmp.i.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i.i, label %if.then.i15, label %for.cond, !llvm.loop !19

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end18, %if.end34
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #20
  resume { ptr, i32 } %4

if.end18:                                         ; preds = %for.cond, %entry
  %call2.i8 = invoke noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i)
          to label %invoke.cont21 unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

invoke.cont21:                                    ; preds = %if.end18
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i8, %5
  %6 = load i64, ptr %_M_element_count.i, align 8
  %cmp25.not = icmp eq i64 %6, 0
  br i1 %cmp25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %invoke.cont21
  %7 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %rem.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then26
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %11, %call2.i8
  %12 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %10, %12
  %13 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %13, label %if.then.i15, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %16, i64 8
  %cmp.i.i.i.i = icmp eq i64 %17, %call2.i8
  %14 = load ptr, ptr %add.ptr.i.i10, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %14
  %15 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %15, label %if.then.i15, label %if.end3.i.i, !llvm.loop !13

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %16, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %16 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %16, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %17, %5
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !13

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.then26, %invoke.cont21
  %call37 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i8, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16 unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i15:                                      ; preds = %invoke.cont, %for.cond.i.i, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %16, %for.cond.i.i ], [ %__it.sroa.0.0, %invoke.cont ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end34, %if.then.i15
  %retval.sroa.4.032 = phi i8 [ 0, %if.then.i15 ], [ 1, %if.end34 ]
  %retval.sroa.0.030 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i15 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.030, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.032, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEPNS3_7context11CDOhash_mapIS6_jSt4hashIS6_EEEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4saveEPNS0_20ContextMemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pCMM) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200) %pCMM, i64 noundef 80)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context10ContextObjE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %d_pScope.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %call.i, i64 0, i32 1
  %d_pScope2.i.i = getelementptr inbounds %"class.cvc5::context::ContextObj", ptr %this, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %d_pScope.i.i, ptr noundef nonnull align 8 dereferenceable(32) %d_pScope2.i.i, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %0 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %invoke.cont, !prof !7

init.check.i.i.i:                                 ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store i64 1152920405095219200, ptr %call.i.i.i, align 8
  %d_kind.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 1
  store i16 0, ptr %d_kind.i.i.i.i, align 8
  %d_nchildren.i.i.i.i = getelementptr inbounds %"class.cvc5::internal::expr::NodeValue", ptr %call.i.i.i, i64 0, i32 2
  store i32 0, ptr %d_nchildren.i.i.i.i, align 4
  store ptr %call.i.i.i, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  br label %invoke.cont

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #15
  resume { ptr, i32 } %2

invoke.cont:                                      ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %entry
  %3 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 1
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  store ptr %3, ptr %d_value.i, align 8
  %second.i.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 1, i32 1
  %4 = load i32, ptr %second.i, align 8
  store i32 %4, ptr %second.i.i, align 8
  %d_map.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 2
  %d_map5.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %d_map5.i, align 8
  store ptr %5, ptr %d_map.i, align 8
  %d_prev.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %call.i, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %d_prev.i, i8 0, i64 16, i1 false)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE7restoreEPNS0_10ContextObjE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data) unnamed_addr #3 comdat align 2 {
entry:
  %d_map = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %d_map, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %d_map2 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 2
  %1 = load ptr, ptr %d_map2, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.else24

if.then4:                                         ; preds = %if.then
  %d_map6 = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %0, i64 0, i32 1
  %d_value.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1
  %call.i.i = tail call noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %d_map6, ptr noundef nonnull align 8 dereferenceable(8) %d_value.i)
  %2 = load ptr, ptr %d_map, align 8
  %d_first = getelementptr inbounds %"class.cvc5::context::CDHashMap", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %d_first, align 8
  %cmp9 = icmp eq ptr %3, %this
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then4
  %d_next = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %d_next, align 8
  %cmp11 = icmp eq ptr %4, %this
  %. = select i1 %cmp11, ptr null, ptr %4
  store ptr %., ptr %d_first, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then4
  %d_prev = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %d_prev, align 8
  %d_next19 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %d_next19, align 8
  %d_prev20 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %6, i64 0, i32 3
  store ptr %5, ptr %d_prev20, align 8
  %7 = load ptr, ptr %d_next19, align 8
  %d_next23 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %5, i64 0, i32 4
  store ptr %7, ptr %d_next23, align 8
  tail call void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br label %if.end28

if.else24:                                        ; preds = %if.then
  %second.i = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %data, i64 0, i32 1, i32 1
  %8 = load i32, ptr %second.i, align 4
  %second.i5 = getelementptr inbounds %"class.cvc5::context::CDOhash_map", ptr %this, i64 0, i32 1, i32 1
  store i32 %8, ptr %second.i5, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end18, %if.else24, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN4cvc57context10ContextObj7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
          to label %_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN4cvc57context11CDOhash_mapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EED2Ev.exit: ; preds = %entry
  tail call void @_ZN4cvc57context10ContextObjdlEPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN4cvc57context10ContextObj6updateEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZN4cvc57context20ContextMemoryManager7newDataEm(ptr noundef nonnull align 8 dereferenceable(200), i64 noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc57context10ContextObjD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare void @_ZN4cvc57context10ContextObj23enqueueToGarbageCollectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !21

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !21

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %add.ptr.i.i, align 8
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i16.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i16.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %call2.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__k, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %12, i64 8
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i64, ptr %add.ptr.i9.i, align 8
  %cmp.i.i10.i = icmp eq i64 %14, %call2.i
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i.i11.i = icmp eq ptr %13, %15
  %16 = select i1 %cmp.i.i10.i, i1 %cmp.i.i.i.i11.i, i1 false
  br i1 %16, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %17 = load ptr, ptr %12, align 8
  %tobool.not.i1740 = icmp eq ptr %17, null
  br i1 %tobool.not.i1740, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %add.ptr.i15 = getelementptr inbounds i8, ptr %20, i64 8
  %cmp.i.i.i = icmp eq i64 %21, %call2.i
  %18 = load ptr, ptr %add.ptr.i15, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, %18
  %19 = select i1 %cmp.i.i.i, i1 %cmp.i.i.i.i.i, i1 false
  br i1 %19, label %if.end13, label %if.end3.i, !llvm.loop !13

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.012.i = phi ptr [ %20, %for.cond.i ], [ %12, %if.end.i ]
  %20 = load ptr, ptr %__p.012.i, align 8
  %tobool5.not.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %21, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !13

if.end13:                                         ; preds = %for.cond.i, %if.end
  %22 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %23 = phi ptr [ %.pre35, %if.end ], [ %11, %for.cond.i ]
  %24 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %20, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.012.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %23, %__prev_n.0
  %25 = load ptr, ptr %__n.0, align 8
  %tobool.not.i17 = icmp eq ptr %25, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %26 = phi i64 [ %9, %if.end13.thread ], [ %22, %if.then.i ]
  %27 = phi ptr [ %11, %if.end13.thread ], [ %23, %if.then.i ]
  %28 = phi ptr [ %10, %if.end13.thread ], [ %24, %if.then.i ]
  %__n.04251 = phi ptr [ %12, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %11, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %29 = phi ptr [ %17, %if.end13.thread ], [ %25, %if.then.i ]
  %add.ptr.i.i.i20 = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load i64, ptr %add.ptr.i.i.i20, align 8
  %rem.i.i.i.i21 = urem i64 %30, %26
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %28, i64 %rem.i.i.i.i21
  store ptr %27, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %31 = phi ptr [ null, %if.then.i ], [ %29, %if.then3.i.i ], [ null, %if.end13.thread ]
  %32 = phi ptr [ %23, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %33 = phi ptr [ %24, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %33, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %32
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %31, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i17, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr.i.i14.i = getelementptr inbounds i8, ptr %25, i64 24
  %34 = load i64, ptr %add.ptr.i.i14.i, align 8
  %rem.i.i.i15.i = urem i64 %34, %22
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %24, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.041, align 8
  store ptr %35, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #20
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_PNS0_7context11CDOhash_mapIS3_jSt4hashIS3_EEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS3_ES9_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_eraseEmPNSE_15_Hash_node_baseEPNSE_10_Hash_nodeISC_Lb1EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS4_jESaIS7_ENS_10_Select1stESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEELb1EEixERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb0EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k)
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable.387", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %call2.i, %0
  %1 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %rem.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i64, ptr %add.ptr.i9.i.i, align 8
  %cmp.i.i10.i.i = icmp eq i64 %4, %call2.i
  %5 = load ptr, ptr %add.ptr8.i.i, align 8
  %cmp.i.i.i.i11.i.i = icmp eq ptr %.pre, %5
  %6 = select i1 %cmp.i.i10.i.i, i1 %cmp.i.i.i.i11.i.i, i1 false
  br i1 %6, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %cmp.i.i.i.i = icmp eq i64 %10, %call2.i
  %7 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %.pre, %7
  %8 = select i1 %cmp.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %8, label %return, label %if.end3.i.i, !llvm.loop !17

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.012.i.i = phi ptr [ %9, %for.cond.i.i ], [ %3, %if.end.i.i ]
  %9 = load ptr, ptr %__p.012.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load i64, ptr %add.ptr.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %10, %0
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end, !llvm.loop !17

if.end:                                           ; preds = %lor.lhs.false.i.i, %if.end3.i.i, %entry
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i11 = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  store ptr %.pre, ptr %add.ptr.i.i11, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  store i32 0, ptr %second.i.i.i.i.i.i, align 8
  %call7 = invoke ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i, i64 noundef %call2.i, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit16: ; preds = %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #20
  resume { ptr, i32 } %11

return:                                           ; preds = %for.cond.i.i, %if.end, %if.end.i.i
  %retval.0.i.pn = phi ptr [ %3, %if.end.i.i ], [ %call7, %if.end ], [ %9, %for.cond.i.i ]
  %retval.0 = getelementptr inbounds i8, ptr %retval.0.i.pn, i64 16
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable.387", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable.387", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.387", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable.387", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #15
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %add.ptr = getelementptr inbounds i8, ptr %__node, i64 24
  store i64 %__code, ptr %add.ptr, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.387", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %22 = load i64, ptr %add.ptr.i.i.i, align 8
  %rem.i.i.i.i = urem i64 %22, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb1EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable.387", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN4cvc58internal12NodeTemplateILb0EEEjELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable.387", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__p.022, i64 24
  %2 = load i64, ptr %add.ptr.i, align 8
  %rem.i.i = urem i64 %2, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable.387", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN4cvc58internal12NodeTemplateILb0EEESt4pairIKS3_jESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable.387", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_term_registration_visitor.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE5beginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE5beginEv"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4findERKS4_: %agg.result"}
!10 = distinct !{!10, !"_ZNK4cvc57context9CDHashMapINS_8internal12NodeTemplateILb0EEEjSt4hashIS4_EE4findERKS4_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
