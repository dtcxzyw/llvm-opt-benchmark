target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.re2::PatchList" = type { i32, i32 }
%"struct.absl::debian2::in_place_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.re2::Compiler" = type <{ %"class.re2::Regexp::Walker", ptr, i8, [3 x i8], i32, i8, [7 x i8], %"class.re2::PODArray", i32, i32, i64, %"class.absl::debian2::flat_hash_map", %"struct.re2::Frag", i32, [4 x i8] }>
%"class.re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl" }
%"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl" = type { %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.re2::PODArray<re2::Prog::Inst>::Deleter" }
%"struct.re2::PODArray<re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::debian2::flat_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_map" }
%"class.absl::debian2::container_internal::raw_hash_map" = type { %"class.absl::debian2::container_internal::raw_hash_set" }
%"class.absl::debian2::container_internal::raw_hash_set" = type { ptr, ptr, i64, i64, %"class.absl::debian2::container_internal::CompressedTuple" }
%"class.absl::debian2::container_internal::CompressedTuple" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage" = type { i64 }
%"struct.re2::Frag" = type <{ i32, %"struct.re2::PatchList", i8, [3 x i8] }>
%"class.re2::Prog::Inst" = type { i32, %union.anon.27 }
%union.anon.27 = type { i32 }
%"class.std::allocator.46" = type { i8 }
%"union.absl::debian2::container_internal::map_slot_type" = type { i64, [8 x i8] }
%"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::const_iterator" = type { %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator" }
%"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator" = type { ptr, %union.anon.29 }
%union.anon.29 = type { ptr }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"struct.std::pair.76" = type <{ %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", i8, [7 x i8] }>
%struct.anon.28 = type { i8, i8, i16 }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.33 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.33 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.re2::RuneRange" = type { i32, i32 }
%"class.re2::Regexp" = type { i8, i8, i16, i16, i16, %union.anon.34, ptr, %union.anon.35 }
%union.anon.34 = type { ptr }
%union.anon.35 = type { %struct.anon.37 }
%struct.anon.37 = type { i32, ptr }
%struct.anon.38 = type { i32, ptr }
%struct.anon.39 = type { ptr, ptr }
%"class.re2::CharClass" = type <{ i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%"class.re2::PODArray.49" = type { %"class.std::unique_ptr.50" }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Tuple_impl.55", %"struct.std::_Head_base.57" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { %"struct.re2::PODArray<re2::Regexp *>::Deleter" }
%"struct.re2::PODArray<re2::Regexp *>::Deleter" = type { i32 }
%"struct.std::_Head_base.57" = type { ptr }
%"class.re2::Prog" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, %union.anon, i32, [8 x i32], %"class.re2::PODArray.9", i64, %"class.re2::PODArray", %"class.re2::PODArray.18", i64, ptr, ptr, [256 x i8], %"class.absl::debian2::once_flag", %"class.absl::debian2::once_flag" }
%union.anon = type { ptr }
%"class.re2::PODArray.9" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Tuple_impl.15", %"struct.std::_Head_base.17" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { %"struct.re2::PODArray<unsigned short>::Deleter" }
%"struct.re2::PODArray<unsigned short>::Deleter" = type { i32 }
%"struct.std::_Head_base.17" = type { ptr }
%"class.re2::PODArray.18" = type { %"class.std::unique_ptr.19" }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.26" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { %"struct.re2::PODArray<unsigned char>::Deleter" }
%"struct.re2::PODArray<unsigned char>::Deleter" = type { i32 }
%"struct.std::_Head_base.26" = type { ptr }
%"class.absl::debian2::once_flag" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.absl::debian2::container_internal::Layout" = type { %"class.absl::debian2::container_internal::internal_layout::LayoutImpl" }
%"class.absl::debian2::container_internal::internal_layout::LayoutImpl" = type { [2 x i64] }
%"class.std::allocator.43" = type { i8 }
%"class.std::allocator.58" = type { i8 }
%class.anon = type { i8 }
%"struct.re2::WalkState" = type { ptr, i32, %"struct.re2::Frag", %"struct.re2::Frag", %"struct.re2::Frag", ptr }
%"class.std::allocator.61" = type { i8 }
%"class.absl::debian2::container_internal::HashtablezInfoHandle" = type { i8 }
%"struct.absl::debian2::hash_internal::Hash" = type { i8 }
%"struct.std::equal_to" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.absl::debian2::container_internal::probe_seq" = type { i64, i64, i64 }
%"struct.absl::debian2::container_internal::GroupSse2Impl" = type { <2 x i64> }
%"class.absl::debian2::container_internal::BitMask" = type { i32 }
%"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::EqualElement" = type { ptr, ptr }
%"struct.std::pair.64" = type { %"class.std::tuple.66", %"class.std::tuple.69" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%class.anon.72 = type { i8 }
%class.anon.74 = type { i8 }
%"struct.std::pair.79" = type <{ i64, i8, [7 x i8] }>
%"class.std::tuple.82" = type { i8 }
%"struct.absl::debian2::container_internal::FindInfo" = type { i64, i64 }
%"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::HashElement" = type { ptr }
%class.anon.83 = type { ptr, ptr }
%"struct.std::pair.40" = type <{ i64, i32, [4 x i8] }>

$_ZN3re26Regexp6WalkerINS_4FragEEC2Ev = comdat any

$_ZN3re28PODArrayINS_4Prog4InstEEC2Ev = comdat any

$_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEC2Ev = comdat any

$_ZN3re24FragC2Ev = comdat any

$_ZNK3re28PODArrayINS_4Prog4InstEEixEi = comdat any

$_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev = comdat any

$_ZN3re28PODArrayINS_4Prog4InstEED2Ev = comdat any

$_ZNK3re28PODArrayINS_4Prog4InstEE4sizeEv = comdat any

$_ZN3re28PODArrayINS_4Prog4InstEEC2Ei = comdat any

$_ZNK3re28PODArrayINS_4Prog4InstEE4dataEv = comdat any

$_ZN3re28PODArrayINS_4Prog4InstEEaSEOS3_ = comdat any

$_ZN3re24Prog4Inst6opcodeEv = comdat any

$_ZN3re24Prog4Inst3outEv = comdat any

$_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j = comdat any

$_ZN3re24FragC2EjNS_9PatchListEb = comdat any

$_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_ = comdat any

$_ZN3re29PatchList2MkEj = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5clearEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorC2ENSE_8iteratorE = comdat any

$_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorESH_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE3endEv = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorptEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEixImS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_ = comdat any

$_ZN3re24Prog4Inst8foldcaseEv = comdat any

$_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorESH_ = comdat any

$_ZN3re24Prog4Inst4out1Ev = comdat any

$_ZN3re24Prog4Inst2loEv = comdat any

$_ZN3re24Prog4Inst2hiEv = comdat any

$_ZN3re24Prog4Inst7set_outEi = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN3re26Regexp2opEv = comdat any

$_ZN3re26Regexp8match_idEv = comdat any

$_ZN3re2anENS_6Regexp10ParseFlagsES1_ = comdat any

$_ZN3re26Regexp11parse_flagsEv = comdat any

$_ZN3re26Regexp4runeEv = comdat any

$_ZN3re26Regexp6nrunesEv = comdat any

$_ZN3re26Regexp5runesEv = comdat any

$_ZN3re26Regexp2ccEv = comdat any

$_ZN3re29CharClass5emptyEv = comdat any

$_ZN3re29CharClass10FoldsASCIIEv = comdat any

$_ZN3re29CharClass5beginEv = comdat any

$_ZN3re29CharClass3endEv = comdat any

$_ZN3re26Regexp3capEv = comdat any

$_ZN3re26Regexp6WalkerINS_4FragEE15WalkExponentialEPS0_S2_i = comdat any

$_ZN3re24Prog12set_reversedEb = comdat any

$_ZN3re24Prog8reversedEv = comdat any

$_ZN3re24Prog16set_anchor_startEb = comdat any

$_ZN3re24Prog14set_anchor_endEb = comdat any

$_ZN3re24Prog9set_startEi = comdat any

$_ZN3re24Prog12anchor_startEv = comdat any

$_ZN3re24Prog20set_start_unanchoredEi = comdat any

$_ZN3re24Prog5startEv = comdat any

$_ZN3re24Prog16start_unanchoredEv = comdat any

$_ZN3re24Prog11set_dfa_memEl = comdat any

$_ZN3re24Prog11CanBitStateEv = comdat any

$_ZN4absl7debian211string_viewC2EPKc = comdat any

$_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE13destroy_slotsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEED2Ev = comdat any

$_ZN4absl7debian218container_internal6IsFullEa = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE7destroyISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE9alloc_refEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE10MakeLayoutEm = comdat any

$_ZN4absl7debian218container_internal29SanitizerUnpoisonMemoryRegionEPKvm = comdat any

$_ZN4absl7debian218container_internal10DeallocateILm8ESaISt4pairIKmiEEEEvPT0_Pvm = comdat any

$_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E9AllocSizeEv = comdat any

$_ZN4absl7debian218container_internal10EmptyGroupEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11growth_leftEv = comdat any

$_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE7destroyISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEE = comdat any

$_ZN4absl7debian218container_internal15map_slot_policyImiE7destroyISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKmiEEE7destroyIS0_ImiEEEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKmiEE7destroyIS0_ImiEEEvPT_ = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEE3getILi4EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKmiEELm4ELb1EE3getEv = comdat any

$_ZN4absl7debian218container_internal6LayoutIJaNS1_13map_slot_typeImiEEEEC2Emm = comdat any

$_ZN4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_EC2Emm = comdat any

$_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKmiEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIN4absl7debian218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev = comdat any

$_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E6OffsetILm1ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv = comdat any

$_ZN4absl7debian218container_internal15internal_layout11adl_barrier5AlignEmm = comdat any

$_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEELb1EED2Ev = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKmiEELm4ELb1EED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKmiEED2Ev = comdat any

$_ZNSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv = comdat any

$_ZNK3re28PODArrayINS_4Prog4InstEE7DeleterclEPS2_ = comdat any

$_ZSt3getILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN3re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_4Prog4InstEE7DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE7_M_headERS6_ = comdat any

$_ZNSaIN3re24Prog4InstEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re24Prog4InstEE10deallocateEPS2_m = comdat any

$_ZNSaIN3re24Prog4InstEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3re24Prog4InstEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re24Prog4InstEED2Ev = comdat any

$_ZNSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE7releaseEv = comdat any

$_ZN3re24Prog4Inst4lastEv = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$_ZN3re26Regexp4nsubEv = comdat any

$_ZN3re26Regexp3subEv = comdat any

$_ZN3re28PODArrayIPNS_6RegexpEEC2Ei = comdat any

$_ZNK3re28PODArrayIPNS_6RegexpEEixEi = comdat any

$_ZNK3re28PODArrayIPNS_6RegexpEE4dataEv = comdat any

$_ZN3re28PODArrayIPNS_6RegexpEED2Ev = comdat any

$_ZNSaIPN3re26RegexpEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3re26RegexpEE8allocateEmPKv = comdat any

$_ZN3re28PODArrayIPNS_6RegexpEE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE = comdat any

$_ZNSaIPN3re26RegexpEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN3re26RegexpEEC2Ev = comdat any

$_ZNKSt15__new_allocatorIPN3re26RegexpEE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_ = comdat any

$_ZNSt5tupleIJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPNS0_6RegexpEE7DeleterEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt15__new_allocatorIPN3re26RegexpEED2Ev = comdat any

$_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPPN3re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv = comdat any

$_ZNK3re28PODArrayIPNS_6RegexpEE7DeleterclEPS2_ = comdat any

$_ZSt3getILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPPN3re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPNS0_6RegexpEE7DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__new_allocatorIPN3re26RegexpEE10deallocateEPS2_m = comdat any

$_ZNK3re28PODArrayItE4dataEv = comdat any

$_ZNKSt10unique_ptrIA_tN3re28PODArrayItE7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implItN3re28PODArrayItE7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPtN3re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPtJN3re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPtN3re28PODArrayItE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_ = comdat any

$_ZN4absl7debian211string_view19CheckLengthInternalEm = comdat any

$_ZN4absl7debian211string_view14StrlenInternalEPKc = comdat any

$_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv = comdat any

$_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN3re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm = comdat any

$_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv = comdat any

$_ZN3re26Regexp6WalkerINS_4FragEED2Ev = comdat any

$_ZN3re26Regexp6WalkerINS_4FragEED0Ev = comdat any

$_ZN3re26Regexp6WalkerINS_4FragEE8PreVisitEPS0_S2_Pb = comdat any

$_ZN3re26Regexp6WalkerINS_4FragEE9PostVisitEPS0_S2_S2_PS2_i = comdat any

$_ZN3re26Regexp6WalkerINS_4FragEE4CopyES2_ = comdat any

$_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE11_Deque_implD2Ev = comdat any

$_ZNSaIN3re29WalkStateINS_4FragEEEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_create_nodesEPPS3_S7_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_deallocate_mapEPPS3_m = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_ = comdat any

$_ZNKSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN3re29WalkStateINS0_4FragEEEEE8allocateERS5_m = comdat any

$_ZNSaIPN3re29WalkStateINS_4FragEEEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN3re29WalkStateINS_4FragEEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateINS0_4FragEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateINS0_4FragEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN3re29WalkStateINS0_4FragEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateINS0_4FragEEEED2Ev = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE18_M_deallocate_nodeEPS3_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPN3re29WalkStateINS0_4FragEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPN3re29WalkStateINS0_4FragEEEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_E14_S_buffer_sizeEv = comdat any

$_ZNSaIN3re29WalkStateINS_4FragEEEED2Ev = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEED2Ev = comdat any

$_ZNSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IS6_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_4Prog4InstEE7DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterELb0EEC2Ev = comdat any

$_ZN3re28PODArrayINS_4Prog4InstEE7DeleterC2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEC2Ev = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEC2Ev = comdat any

$_ZNSaISt4pairIKmiEEC2Ev = comdat any

$_ZN4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEEC2IiJS3_S6_S8_SC_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSD_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISD_JSK_DpT0_EEEEE5valueEbE4typeELb1EEEOSK_DpOSS_ = comdat any

$_ZNSaISt4pairIKmiEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKmiEEC2Ev = comdat any

$_ZN4absl7debian27forwardIiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN4absl7debian27forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN4absl7debian27forwardINS0_13hash_internal4HashImEEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZN4absl7debian27forwardISt8equal_toImEEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZN4absl7debian27forwardISaISt4pairIKmiEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEELb1EEC2IJiS5_S8_SA_SE_EEENS0_10in_place_tEDpOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IiEENS0_10in_place_tEOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EEC2IS4_EENS0_10in_place_tEOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashImEELm2ELb1EEC2IS6_EENS0_10in_place_tEOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISt8equal_toImELm3ELb1EEC2IS5_EENS0_10in_place_tEOT_ = comdat any

$_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKmiEELm4ELb1EEC2IS7_EENS0_10in_place_tEOT_ = comdat any

$_ZNSaISt4pairIKmiEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKmiEEC2ERKS3_ = comdat any

$_ZN3re26Regexp6WalkerINS_4FragEE5ResetEv = comdat any

$_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNKSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE5emptyEv = comdat any

$_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv = comdat any

$_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv = comdat any

$_ZNKSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_ES8_ = comdat any

$_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE4backEv = comdat any

$_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_EC2ERKS6_ = comdat any

$_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_ = comdat any

$_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE5beginEv = comdat any

$_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EED2Ev = comdat any

$_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_4Prog4InstEE7DeleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE7_M_headERKS6_ = comdat any

$_ZNSt15__new_allocatorIN3re24Prog4InstEE8allocateEmPKv = comdat any

$_ZN3re28PODArrayINS_4Prog4InstEE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE = comdat any

$_ZNKSt15__new_allocatorIN3re24Prog4InstEE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_4Prog4InstEE7DeleterEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterELb0EEC2IS5_EEOT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE10reset_ctrlEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE17reset_growth_leftEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5infozEv = comdat any

$_ZN4absl7debian218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm = comdat any

$_ZN4absl7debian218container_internal27SanitizerPoisonMemoryRegionEPKvm = comdat any

$_ZN4absl7debian218container_internal16CapacityToGrowthEm = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8capacityEv = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EE3getEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_m = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8hash_refEv = comdat any

$_ZNK4absl7debian213hash_internal8HashImplImEclERKm = comdat any

$_ZN4absl7debian218container_internal5probeEPamm = comdat any

$_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEv = comdat any

$_ZN4absl7debian218container_internal13GroupSse2ImplC2EPKa = comdat any

$_ZNK4absl7debian218container_internal13GroupSse2Impl5MatchEh = comdat any

$_ZN4absl7debian218container_internal2H2Em = comdat any

$_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE5beginEv = comdat any

$_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE3endEv = comdat any

$_ZN4absl7debian218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_ = comdat any

$_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EEdeEv = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE12EqualElementImEEJRSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE6eq_refEv = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImiEE = comdat any

$_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEm = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11iterator_atEm = comdat any

$_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEppEv = comdat any

$_ZNK4absl7debian218container_internal13GroupSse2Impl10MatchEmptyEv = comdat any

$_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EEcvbEv = comdat any

$_ZN4absl7debian218container_internal9probe_seqILm16EE4nextEv = comdat any

$_ZN4absl7debian218container_internal2H1EmPKa = comdat any

$_ZN4absl7debian218container_internal9probe_seqILm16EEC2Emm = comdat any

$_ZN4absl7debian218container_internal8HashSeedEPKa = comdat any

$_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEC2Ej = comdat any

$_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE12LowestBitSetEv = comdat any

$_ZN4absl7debian218container_internal13TrailingZerosIjEEjT_ = comdat any

$_ZN4absl7debian211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE12EqualElementImEEJRSD_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_ = comdat any

$_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE12EqualElementImEEJRSD_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_ = comdat any

$_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE12EqualElementImEERSD_St5tupleIJRKiEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSP_EEEEclsr3stdE7declvalIT1_EEEEOSO_SC_ISS_ST_E = comdat any

$_ZN4absl7debian218container_internal8PairArgsIKmiEESt4pairISt5tupleIJRKT_EES5_IJRKT0_EEERKS4_IS6_SA_E = comdat any

$_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE12EqualElementImEclImJRKSt21piecewise_construct_tSt5tupleIJRSB_EESL_IJRKiEEEEEbRKT_DpOT0_ = comdat any

$_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_ = comdat any

$_ZNKSt8equal_toImEclERKmS2_ = comdat any

$_ZN4absl7debian218container_internal8PairArgsIRKmRKiEESt4pairISt5tupleIJOT_EES8_IJOT0_EEESA_SD_ = comdat any

$_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_ = comdat any

$_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_ = comdat any

$_ZNSt4pairISt5tupleIJRKmEES0_IJRKiEEEC2IJS2_EJS5_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE = comdat any

$_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_ = comdat any

$_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_ = comdat any

$_ZNSt4pairISt5tupleIJRKmEES0_IJRKiEEEC2IJS2_EJLm0EEJS5_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_ = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISt8equal_toImELm3ELb1EE3getEv = comdat any

$_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE7elementEPNS1_13map_slot_typeImiEE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorC2EPaPNS1_13map_slot_typeImiEE = comdat any

$_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv = comdat any

$_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashImEELm2ELb1EE3getEv = comdat any

$_ZN4absl7debian213hash_internal9HashState4hashImTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS5_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorC2Ev = comdat any

$_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorESH_ = comdat any

$_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorESH_ = comdat any

$_ZN4absl7debian218container_internal13AssertIsValidEPa = comdat any

$_ZZN4absl7debian218container_internal13AssertIsValidEPaENKUlvE_clEv = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorptEv = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratordeEv = comdat any

$_ZN4absl7debian218container_internal12AssertIsFullEPa = comdat any

$_ZZN4absl7debian218container_internal12AssertIsFullEPaENKUlvE_clEv = comdat any

$_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE5valueEPSt4pairIKmiE = comdat any

$_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11try_emplaceImJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE22find_or_prepare_insertImEESA_ImbERKT_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESJ_IJEEEEEvmDpOT_ = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt4pairIN4absl7debian218container_internal12raw_hash_setINS2_17FlatHashMapPolicyImiEENS1_13hash_internal4HashImEESt8equal_toImESaIS_IKmiEEE8iteratorEbEC2ISF_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_ = comdat any

$_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14prepare_insertEm = comdat any

$_ZN4absl7debian218container_internal19find_first_non_fullEPamm = comdat any

$_ZN4absl7debian218container_internal9IsDeletedEa = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv = comdat any

$_ZN4absl7debian218container_internal7IsEmptyEa = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8set_ctrlEma = comdat any

$_ZN4absl7debian218container_internal20HashtablezInfoHandle12RecordInsertEmm = comdat any

$_ZNK4absl7debian218container_internal13GroupSse2Impl19MatchEmptyOrDeletedEv = comdat any

$_ZNK4absl7debian218container_internal9probe_seqILm16EE5indexEv = comdat any

$_ZN4absl7debian218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_ = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE6resizeEm = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4sizeEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE27drop_deletes_without_resizeEv = comdat any

$_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16initialize_slotsEv = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11HashElementEJRSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSL_DpOSM_ = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE8transferISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEESF_ = comdat any

$_ZN4absl7debian218container_internal20HashtablezInfoHandle12RecordRehashEm = comdat any

$_ZN4absl7debian218container_internal6SampleEv = comdat any

$_ZN4absl7debian218container_internal8AllocateILm8ESaISt4pairIKmiEEEEPvPT0_m = comdat any

$_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E7PointerILm0EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ES7_E4typeESG_E4typeEPSD_ = comdat any

$_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E7PointerILm1EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ES7_E4typeESG_E4typeEPSD_ = comdat any

$_ZN4absl7debian218container_internal20HashtablezInfoHandleC2EDn = comdat any

$_ZNSt16allocator_traitsISaIN4absl7debian218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv = comdat any

$_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11HashElementEJRSD_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSI_DpOSJ_ = comdat any

$_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11HashElementEJRSD_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSI_DpOSJ_ = comdat any

$_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11HashElementERSD_St5tupleIJRKiEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISJ_IJSO_EEEEclsr3stdE7declvalIT1_EEEEOSN_SC_ISR_SS_E = comdat any

$_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11HashElementclImJRKSt21piecewise_construct_tSt5tupleIJRSB_EESK_IJRKiEEEEEmRKT_DpOT0_ = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE13transfer_implISaISt4pairIKmiEES4_EEDTcvvclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeImiEESH_i = comdat any

$_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE8transferISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEESD_ = comdat any

$_ZN4absl7debian218container_internal15map_slot_policyImiE8transferISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEESD_ = comdat any

$_ZN4absl7debian218container_internal15map_slot_policyImiE7emplaceEPNS1_13map_slot_typeImiEE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKmiEEE9constructIS0_ImiEJS6_EEEvRS3_PT_DpOT0_ = comdat any

$_ZN4absl7debian218container_internal13map_slot_typeImiEC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKmiEE9constructIS0_ImiEJS5_EEEvPT_DpOT0_ = comdat any

$_ZZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE27drop_deletes_without_resizeEvENKUlmE_clEm = comdat any

$_ZN4absl7debian218container_internal23SanitizerUnpoisonObjectINS1_13map_slot_typeImiEEEEvPKT_ = comdat any

$_ZN4absl7debian218container_internal21SanitizerPoisonObjectINS1_13map_slot_typeImiEEEEvPKT_ = comdat any

$_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE9constructISaISt4pairIKmiEEJRKSt21piecewise_construct_tSt5tupleIJRS8_EESE_IJEEEEEvPT_PNS1_13map_slot_typeImiEEDpOT0_ = comdat any

$_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE9constructISaISt4pairIKmiEEJRKSt21piecewise_construct_tSt5tupleIJRS6_EESC_IJEEEEEvPT_PNS1_13map_slot_typeImiEEDpOT0_ = comdat any

$_ZN4absl7debian218container_internal15map_slot_policyImiE9constructISaISt4pairIKmiEEJRKSt21piecewise_construct_tSt5tupleIJRS6_EESC_IJEEEEEvPT_PNS1_13map_slot_typeImiEEDpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKmiEEE9constructIS0_ImiEJRKSt21piecewise_construct_tSt5tupleIJRS1_EESA_IJEEEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKmiEE9constructIS0_ImiEJRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKmEEC2EOS2_ = comdat any

$_ZNSt4pairImiEC2IJRKmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_ = comdat any

$_ZNSt4pairImiEC2IJRKmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZN3re26Regexp6WalkerINS_4FragEE12WalkInternalEPS0_S2_b = comdat any

$_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_ = comdat any

$_ZN3re29WalkStateINS_4FragEEC2EPNS_6RegexpES1_ = comdat any

$_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE4sizeEv = comdat any

$_ZNKSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_ES8_ = comdat any

$_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE8max_sizeEv = comdat any

$_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_ = comdat any

$_ZSt13copy_backwardIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPPN3re29WalkStateINS0_4FragEEEET_S6_ = comdat any

$_ZSt12__niter_wrapIPPN3re29WalkStateINS0_4FragEEEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPPN3re29WalkStateINS0_4FragEEEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re29WalkStateINS3_4FragEEEEEPT_PKS8_SB_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re29WalkStateINS3_4FragEEEEEPT_PKS8_SB_S9_ = comdat any

$_ZTSN3re26Regexp6WalkerINS_4FragEEE = comdat any

$_ZTIN3re26Regexp6WalkerINS_4FragEEE = comdat any

$_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = comdat any

$_ZTVN3re26Regexp6WalkerINS_4FragEEE = comdat any

$_ZN4absl7debian28in_placeE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN3re28CompilerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re28CompilerE, ptr @_ZN3re28CompilerD1Ev, ptr @_ZN3re28CompilerD0Ev, ptr @_ZN3re28Compiler8PreVisitEPNS_6RegexpENS_4FragEPb, ptr @_ZN3re28Compiler9PostVisitEPNS_6RegexpENS_4FragES3_PS3_i, ptr @_ZN3re28Compiler4CopyENS_4FragE, ptr @_ZN3re28Compiler10ShortVisitEPNS_6RegexpENS_4FragE] }, align 8
@_ZN3re2L14kNullPatchListE = internal constant %"struct.re2::PatchList" zeroinitializer, align 4
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/compile.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Compiler::Copy called!\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"No ranges in char class\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Missing case in Compiler: \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"hello, world\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3re28CompilerE = constant [16 x i8] c"N3re28CompilerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3re26Regexp6WalkerINS_4FragEEE = linkonce_odr constant [32 x i8] c"N3re26Regexp6WalkerINS_4FragEEE\00", comdat, align 1
@_ZTIN3re26Regexp6WalkerINS_4FragEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3re26Regexp6WalkerINS_4FragEEE }, comdat, align 8
@_ZTIN3re28CompilerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3re28CompilerE, ptr @_ZTIN3re26Regexp6WalkerINS_4FragEEE }, align 8
@_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group = linkonce_odr constant [16 x i8] c"\FF\80\80\80\80\80\80\80\80\80\80\80\80\80\80\80", comdat, align 16
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external global ptr, align 8
@_ZTVN3re26Regexp6WalkerINS_4FragEEE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3re26Regexp6WalkerINS_4FragEEE, ptr @_ZN3re26Regexp6WalkerINS_4FragEED2Ev, ptr @_ZN3re26Regexp6WalkerINS_4FragEED0Ev, ptr @_ZN3re26Regexp6WalkerINS_4FragEE8PreVisitEPS0_S2_Pb, ptr @_ZN3re26Regexp6WalkerINS_4FragEE9PostVisitEPS0_S2_S2_PS2_i, ptr @_ZN3re26Regexp6WalkerINS_4FragEE4CopyES2_, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN4absl7debian28in_placeE = linkonce_odr constant %"struct.absl::debian2::in_place_t" undef, comdat, align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/re2/re2/re2/walker-inl.h\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4absl7debian213hash_internal9HashState5kSeedE = external constant ptr, align 8
@.str.11 = private unnamed_addr constant [101 x i8] c"Invalid operation on iterator. The element might have been erased, or the table might have rehashed.\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN3re28CompilerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re28CompilerC2Ev
@_ZN3re28CompilerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3re28CompilerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3re28CompilerC2Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %fail = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerINS_4FragEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re28CompilerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  invoke void @_ZN3re28PODArrayINS_4Prog4InstEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inst_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %rune_cache_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 11
  invoke void @_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %rune_cache_)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %rune_range_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 12
  invoke void @_ZN3re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %rune_range_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 432) #15
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN3re24ProgC1Ev(ptr noundef nonnull align 8 dereferenceable(432) %call)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %prog_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %prog_, align 8
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 2
  store i8 0, ptr %failed_, align 8
  %encoding_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 4
  store i32 1, ptr %encoding_, align 4
  %reversed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 5
  store i8 0, ptr %reversed_, align 8
  %ninst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 8
  store i32 0, ptr %ninst_, align 8
  %max_ninst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 9
  store i32 1, ptr %max_ninst_, align 4
  %max_mem_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 10
  store i64 0, ptr %max_mem_, align 8
  %call10 = invoke noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont8
  store i32 %call10, ptr %fail, align 4
  %inst_11 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %fail, align 4
  %call13 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_11, i32 noundef %0)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN3re24Prog4Inst8InitFailEv(ptr noundef nonnull align 4 dereferenceable(8) %call13)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont12
  %max_ninst_15 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 9
  store i32 0, ptr %max_ninst_15, align 4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont12, %invoke.cont9, %invoke.cont8, %invoke.cont5, %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  call void @_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %rune_cache_) #17
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN3re28PODArrayINS_4Prog4InstEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inst_) #17
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZN3re26Regexp6WalkerINS_4FragEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerINS_4FragEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerINS_4FragEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_)
  %stopped_early_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 2
  store i8 0, ptr %stopped_early_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_4Prog4InstEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.re2::Frag", ptr %this1, i32 0, i32 0
  store i32 0, ptr %begin, align 4
  %end = getelementptr inbounds %"struct.re2::Frag", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %end, ptr align 4 @_ZN3re2L14kNullPatchListE, i64 8, i1 false)
  %nullable = getelementptr inbounds %"struct.re2::Frag", ptr %this1, i32 0, i32 2
  store i8 0, ptr %nullable, align 4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare void @_ZN3re24ProgC1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %n) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %cap = alloca i32, align 4
  %inst = alloca %"class.re2::PODArray", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %failed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ninst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %ninst_, align 8
  %2 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %1, %2
  %max_ninst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %max_ninst_, align 4
  %cmp = icmp sgt i32 %add, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %failed_2 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 2
  store i8 1, ptr %failed_2, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ninst_3 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %ninst_3, align 8
  %5 = load i32, ptr %n.addr, align 4
  %add4 = add nsw i32 %4, %5
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK3re28PODArrayINS_4Prog4InstEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %inst_)
  %cmp5 = icmp sgt i32 %add4, %call
  br i1 %cmp5, label %if.then6, label %if.end35

if.then6:                                         ; preds = %if.end
  %inst_7 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %call8 = call noundef i32 @_ZNK3re28PODArrayINS_4Prog4InstEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %inst_7)
  store i32 %call8, ptr %cap, align 4
  %6 = load i32, ptr %cap, align 4
  %cmp9 = icmp eq i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  store i32 8, ptr %cap, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then6
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %ninst_12 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 8
  %7 = load i32, ptr %ninst_12, align 8
  %8 = load i32, ptr %n.addr, align 4
  %add13 = add nsw i32 %7, %8
  %9 = load i32, ptr %cap, align 4
  %cmp14 = icmp sgt i32 %add13, %9
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %cap, align 4
  %mul = mul nsw i32 %10, 2
  store i32 %mul, ptr %cap, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %cap, align 4
  call void @_ZN3re28PODArrayINS_4Prog4InstEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %inst, i32 noundef %11)
  %inst_15 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %call16 = invoke noundef ptr @_ZNK3re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %inst_15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  %cmp17 = icmp ne ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %invoke.cont
  %call20 = invoke noundef ptr @_ZNK3re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %inst)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %inst_21 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %call23 = invoke noundef ptr @_ZNK3re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %inst_21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %ninst_24 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 8
  %12 = load i32, ptr %ninst_24, align 8
  %conv = sext i32 %12 to i64
  %mul25 = mul i64 %conv, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call20, ptr align 4 %call23, i64 %mul25, i1 false)
  br label %if.end26

lpad:                                             ; preds = %if.end26, %invoke.cont19, %if.then18, %while.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN3re28PODArrayINS_4Prog4InstEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inst) #17
  br label %eh.resume

if.end26:                                         ; preds = %invoke.cont22, %invoke.cont
  %call28 = invoke noundef ptr @_ZNK3re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %inst)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  %ninst_29 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 8
  %16 = load i32, ptr %ninst_29, align 8
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call28, i64 %idx.ext
  %17 = load i32, ptr %cap, align 4
  %ninst_30 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 8
  %18 = load i32, ptr %ninst_30, align 8
  %sub = sub nsw i32 %17, %18
  %conv31 = sext i32 %sub to i64
  %mul32 = mul i64 %conv31, 8
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr, i8 0, i64 %mul32, i1 false)
  %inst_33 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %call34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayINS_4Prog4InstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %inst_33, ptr noundef nonnull align 8 dereferenceable(16) %inst) #17
  call void @_ZN3re28PODArrayINS_4Prog4InstEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inst) #17
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont27, %if.end
  %ninst_36 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 8
  %19 = load i32, ptr %ninst_36, align 8
  store i32 %19, ptr %id, align 4
  %20 = load i32, ptr %n.addr, align 4
  %ninst_37 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 8
  %21 = load i32, ptr %ninst_37, align 8
  %add38 = add nsw i32 %21, %20
  store i32 %add38, ptr %ninst_37, align 8
  %22 = load i32, ptr %id, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, i64 noundef %conv)
  ret ptr %call
}

declare void @_ZN3re24Prog4Inst8InitFailEv(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_4Prog4InstEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re28CompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re28CompilerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %prog_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %prog_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) #17
  call void @_ZdlPv(ptr noundef %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %rune_cache_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 11
  call void @_ZN4absl7debian213flat_hash_mapImiNS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %rune_cache_) #17
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  call void @_ZN3re28PODArrayINS_4Prog4InstEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %inst_) #17
  call void @_ZN3re26Regexp6WalkerINS_4FragEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3re28CompilerD0Ev(ptr noundef nonnull align 8 dereferenceable(212) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %this1) #17
  call void @_ZdlPv(ptr noundef %this1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3re28PODArrayINS_4Prog4InstEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #17
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::Prog::Inst>::Deleter", ptr %call, i32 0, i32 0
  %0 = load i32, ptr %len_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_4Prog4InstEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %len) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.46", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.re2::PODArray<re2::Prog::Inst>::Deleter", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  call void @_ZNSaIN3re24Prog4InstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIN3re24Prog4InstEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %conv, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  invoke void @_ZN3re28PODArrayINS_4Prog4InstEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2) #17
  call void @_ZNSaIN3re24Prog4InstEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIN3re24Prog4InstEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #17
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayINS_4Prog4InstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %ptr_2 = getelementptr inbounds %"class.re2::PODArray", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef nonnull align 8 dereferenceable(16) %ptr_2) #17
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this) #0 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN3re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %retval)
  %0 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %a = alloca %"struct.re2::Frag", align 4
  %b = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.re2::Frag", align 4
  %agg.tmp2 = alloca %"struct.re2::Frag", align 4
  %begin = alloca ptr, align 8
  %agg.tmp16 = alloca %"struct.re2::PatchList", align 4
  %agg.tmp23 = alloca %"struct.re2::PatchList", align 4
  %agg.tmp27 = alloca %"struct.re2::PatchList", align 4
  %agg.tmp35 = alloca %"struct.re2::PatchList", align 4
  %agg.tmp39 = alloca %"struct.re2::PatchList", align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 4
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %a, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN3re2L9IsNoMatchENS_4FragE(i64 %5, i64 %7)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %b, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 4
  %call3 = call noundef zeroext i1 @_ZN3re2L9IsNoMatchENS_4FragE(i64 %9, i64 %11)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call4 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %12 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call4, 0
  store i64 %13, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call4, 1
  store i64 %15, ptr %14, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %begin5 = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 0
  %16 = load i32, ptr %begin5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %16)
  store ptr %call6, ptr %begin, align 8
  %17 = load ptr, ptr %begin, align 8
  %call7 = call noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %17)
  %cmp = icmp eq i32 %call7, 6
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %end = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 1
  %head = getelementptr inbounds %"struct.re2::PatchList", ptr %end, i32 0, i32 0
  %18 = load i32, ptr %head, align 4
  %begin8 = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 0
  %19 = load i32, ptr %begin8, align 4
  %shl = shl i32 %19, 1
  %cmp9 = icmp eq i32 %18, %shl
  br i1 %cmp9, label %land.lhs.true10, label %if.end19

land.lhs.true10:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %begin, align 8
  %call11 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %land.lhs.true10
  %inst_14 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %call15 = call noundef ptr @_ZNK3re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %inst_14)
  %end17 = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %end17, i64 8, i1 false)
  %begin18 = getelementptr inbounds %"struct.re2::Frag", ptr %b, i32 0, i32 0
  %21 = load i32, ptr %begin18, align 4
  %22 = load i64, ptr %agg.tmp16, align 4
  call void @_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j(ptr noundef %call15, i64 %22, i32 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %b, i64 16, i1 false)
  br label %return

if.end19:                                         ; preds = %land.lhs.true10, %land.lhs.true, %if.end
  %reversed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 5
  %23 = load i8, ptr %reversed_, align 8
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then20, label %if.end32

if.then20:                                        ; preds = %if.end19
  %inst_21 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %call22 = call noundef ptr @_ZNK3re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %inst_21)
  %end24 = getelementptr inbounds %"struct.re2::Frag", ptr %b, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23, ptr align 4 %end24, i64 8, i1 false)
  %begin25 = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 0
  %24 = load i32, ptr %begin25, align 4
  %25 = load i64, ptr %agg.tmp23, align 4
  call void @_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j(ptr noundef %call22, i64 %25, i32 noundef %24)
  %begin26 = getelementptr inbounds %"struct.re2::Frag", ptr %b, i32 0, i32 0
  %26 = load i32, ptr %begin26, align 4
  %end28 = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp27, ptr align 4 %end28, i64 8, i1 false)
  %nullable = getelementptr inbounds %"struct.re2::Frag", ptr %b, i32 0, i32 2
  %27 = load i8, ptr %nullable, align 4
  %tobool29 = trunc i8 %27 to i1
  br i1 %tobool29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then20
  %nullable30 = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 2
  %28 = load i8, ptr %nullable30, align 4
  %tobool31 = trunc i8 %28 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then20
  %29 = phi i1 [ false, %if.then20 ], [ %tobool31, %land.rhs ]
  %30 = load i64, ptr %agg.tmp27, align 4
  call void @_ZN3re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %retval, i32 noundef %26, i64 %30, i1 noundef zeroext %29)
  br label %return

if.end32:                                         ; preds = %if.end19
  %inst_33 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %call34 = call noundef ptr @_ZNK3re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %inst_33)
  %end36 = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp35, ptr align 4 %end36, i64 8, i1 false)
  %begin37 = getelementptr inbounds %"struct.re2::Frag", ptr %b, i32 0, i32 0
  %31 = load i32, ptr %begin37, align 4
  %32 = load i64, ptr %agg.tmp35, align 4
  call void @_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j(ptr noundef %call34, i64 %32, i32 noundef %31)
  %begin38 = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 0
  %33 = load i32, ptr %begin38, align 4
  %end40 = getelementptr inbounds %"struct.re2::Frag", ptr %b, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp39, ptr align 4 %end40, i64 8, i1 false)
  %nullable41 = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 2
  %34 = load i8, ptr %nullable41, align 4
  %tobool42 = trunc i8 %34 to i1
  br i1 %tobool42, label %land.rhs43, label %land.end46

land.rhs43:                                       ; preds = %if.end32
  %nullable44 = getelementptr inbounds %"struct.re2::Frag", ptr %b, i32 0, i32 2
  %35 = load i8, ptr %nullable44, align 4
  %tobool45 = trunc i8 %35 to i1
  br label %land.end46

land.end46:                                       ; preds = %land.rhs43, %if.end32
  %36 = phi i1 [ false, %if.end32 ], [ %tobool45, %land.rhs43 ]
  %37 = load i64, ptr %agg.tmp39, align 4
  call void @_ZN3re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %retval, i32 noundef %33, i64 %37, i1 noundef zeroext %36)
  br label %return

return:                                           ; preds = %land.end46, %land.end, %if.then13, %if.then
  %38 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3re2L9IsNoMatchENS_4FragE(i64 %a.coerce0, i64 %a.coerce1) #1 {
entry:
  %a = alloca %"struct.re2::Frag", align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 4
  %begin = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 0
  %2 = load i32, ptr %begin, align 4
  %cmp = icmp eq i32 %2, 0
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_opcode_ = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %out_opcode_, align 4
  %and = and i32 %0, 7
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_opcode_ = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %out_opcode_, align 4
  %shr = lshr i32 %0, 4
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j(ptr noundef %inst0, i64 %l.coerce, i32 noundef %p) #0 comdat align 2 {
entry:
  %l = alloca %"struct.re2::PatchList", align 4
  %inst0.addr = alloca ptr, align 8
  %p.addr = alloca i32, align 4
  %ip = alloca ptr, align 8
  store i64 %l.coerce, ptr %l, align 4
  store ptr %inst0, ptr %inst0.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %head = getelementptr inbounds %"struct.re2::PatchList", ptr %l, i32 0, i32 0
  %0 = load i32, ptr %head, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %inst0.addr, align 8
  %head1 = getelementptr inbounds %"struct.re2::PatchList", ptr %l, i32 0, i32 0
  %2 = load i32, ptr %head1, align 4
  %shr = lshr i32 %2, 1
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds %"class.re2::Prog::Inst", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %ip, align 8
  %head2 = getelementptr inbounds %"struct.re2::PatchList", ptr %l, i32 0, i32 0
  %3 = load i32, ptr %head2, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %ip, align 8
  %call = call noundef i32 @_ZN3re24Prog4Inst4out1Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  %head3 = getelementptr inbounds %"struct.re2::PatchList", ptr %l, i32 0, i32 0
  store i32 %call, ptr %head3, align 4
  %5 = load i32, ptr %p.addr, align 4
  %6 = load ptr, ptr %ip, align 8
  %7 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %ip, align 8
  %call4 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %head5 = getelementptr inbounds %"struct.re2::PatchList", ptr %l, i32 0, i32 0
  store i32 %call4, ptr %head5, align 4
  %9 = load ptr, ptr %ip, align 8
  %10 = load i32, ptr %p.addr, align 4
  call void @_ZN3re24Prog4Inst7set_outEi(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %this, i32 noundef %begin, i64 %end.coerce, i1 noundef zeroext %nullable) unnamed_addr #1 comdat align 2 {
entry:
  %end = alloca %"struct.re2::PatchList", align 4
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %nullable.addr = alloca i8, align 1
  store i64 %end.coerce, ptr %end, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  %frombool = zext i1 %nullable to i8
  store i8 %frombool, ptr %nullable.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %begin2 = getelementptr inbounds %"struct.re2::Frag", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %begin.addr, align 4
  store i32 %0, ptr %begin2, align 4
  %end3 = getelementptr inbounds %"struct.re2::Frag", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %end3, ptr align 4 %end, i64 8, i1 false)
  %nullable4 = getelementptr inbounds %"struct.re2::Frag", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %nullable.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %nullable4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler3AltENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i64 %b.coerce0, i64 %b.coerce1) #0 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %a = alloca %"struct.re2::Frag", align 4
  %b = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.re2::Frag", align 4
  %agg.tmp2 = alloca %"struct.re2::Frag", align 4
  %id = alloca i32, align 4
  %agg.tmp12 = alloca %"struct.re2::PatchList", align 4
  %agg.tmp15 = alloca %"struct.re2::PatchList", align 4
  %agg.tmp16 = alloca %"struct.re2::PatchList", align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 4
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %a, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 4
  %call = call noundef zeroext i1 @_ZN3re2L9IsNoMatchENS_4FragE(i64 %5, i64 %7)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %b, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %b, i64 16, i1 false)
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load i64, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 4
  %call3 = call noundef zeroext i1 @_ZN3re2L9IsNoMatchENS_4FragE(i64 %9, i64 %11)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %a, i64 16, i1 false)
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 1)
  store i32 %call6, ptr %id, align 4
  %12 = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %call8 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call8, 0
  store i64 %14, ptr %13, align 4
  %15 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call8, 1
  store i64 %16, ptr %15, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %17 = load i32, ptr %id, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %17)
  %begin = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 0
  %18 = load i32, ptr %begin, align 4
  %begin11 = getelementptr inbounds %"struct.re2::Frag", ptr %b, i32 0, i32 0
  %19 = load i32, ptr %begin11, align 4
  call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %call10, i32 noundef %18, i32 noundef %19)
  %20 = load i32, ptr %id, align 4
  %inst_13 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %call14 = call noundef ptr @_ZNK3re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %inst_13)
  %end = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %end, i64 8, i1 false)
  %end17 = getelementptr inbounds %"struct.re2::Frag", ptr %b, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %end17, i64 8, i1 false)
  %21 = load i64, ptr %agg.tmp15, align 4
  %22 = load i64, ptr %agg.tmp16, align 4
  %call18 = call i64 @_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_(ptr noundef %call14, i64 %21, i64 %22)
  store i64 %call18, ptr %agg.tmp12, align 4
  %nullable = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 2
  %23 = load i8, ptr %nullable, align 4
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end9
  %nullable19 = getelementptr inbounds %"struct.re2::Frag", ptr %b, i32 0, i32 2
  %24 = load i8, ptr %nullable19, align 4
  %tobool20 = trunc i8 %24 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end9
  %25 = phi i1 [ true, %if.end9 ], [ %tobool20, %lor.rhs ]
  %26 = load i64, ptr %agg.tmp12, align 4
  call void @_ZN3re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %retval, i32 noundef %20, i64 %26, i1 noundef zeroext %25)
  br label %return

return:                                           ; preds = %lor.end, %if.then7, %if.then4, %if.then
  %27 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %27
}

declare void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_(ptr noundef %inst0, i64 %l1.coerce, i64 %l2.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.re2::PatchList", align 4
  %l1 = alloca %"struct.re2::PatchList", align 4
  %l2 = alloca %"struct.re2::PatchList", align 4
  %inst0.addr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  store i64 %l1.coerce, ptr %l1, align 4
  store i64 %l2.coerce, ptr %l2, align 4
  store ptr %inst0, ptr %inst0.addr, align 8
  %head = getelementptr inbounds %"struct.re2::PatchList", ptr %l1, i32 0, i32 0
  %0 = load i32, ptr %head, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %l2, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %head1 = getelementptr inbounds %"struct.re2::PatchList", ptr %l2, i32 0, i32 0
  %1 = load i32, ptr %head1, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %l1, i64 8, i1 false)
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %inst0.addr, align 8
  %tail = getelementptr inbounds %"struct.re2::PatchList", ptr %l1, i32 0, i32 1
  %3 = load i32, ptr %tail, align 4
  %shr = lshr i32 %3, 1
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr inbounds %"class.re2::Prog::Inst", ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %ip, align 8
  %tail5 = getelementptr inbounds %"struct.re2::PatchList", ptr %l1, i32 0, i32 1
  %4 = load i32, ptr %tail5, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %head7 = getelementptr inbounds %"struct.re2::PatchList", ptr %l2, i32 0, i32 0
  %5 = load i32, ptr %head7, align 4
  %6 = load ptr, ptr %ip, align 8
  %7 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end4
  %8 = load ptr, ptr %ip, align 8
  %head8 = getelementptr inbounds %"struct.re2::PatchList", ptr %l2, i32 0, i32 0
  %9 = load i32, ptr %head8, align 4
  call void @_ZN3re24Prog4Inst7set_outEi(ptr noundef nonnull align 4 dereferenceable(8) %8, i32 noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %head10 = getelementptr inbounds %"struct.re2::PatchList", ptr %retval, i32 0, i32 0
  %head11 = getelementptr inbounds %"struct.re2::PatchList", ptr %l1, i32 0, i32 0
  %10 = load i32, ptr %head11, align 4
  store i32 %10, ptr %head10, align 4
  %tail12 = getelementptr inbounds %"struct.re2::PatchList", ptr %retval, i32 0, i32 1
  %tail13 = getelementptr inbounds %"struct.re2::PatchList", ptr %l2, i32 0, i32 1
  %11 = load i32, ptr %tail13, align 4
  store i32 %11, ptr %tail12, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %if.then
  %12 = load i64, ptr %retval, align 4
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler4PlusENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i1 noundef zeroext %nongreedy) #0 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %a = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %nongreedy.addr = alloca i8, align 1
  %id = alloca i32, align 4
  %pl = alloca %"struct.re2::PatchList", align 4
  %ref.tmp = alloca %"struct.re2::PatchList", align 4
  %ref.tmp9 = alloca %"struct.re2::PatchList", align 4
  %agg.tmp = alloca %"struct.re2::PatchList", align 4
  %agg.tmp16 = alloca %"struct.re2::PatchList", align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %nongreedy to i8
  store i8 %frombool, ptr %nongreedy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 1)
  store i32 %call, ptr %id, align 4
  %2 = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %3 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call2, 0
  store i64 %4, ptr %3, align 4
  %5 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call2, 1
  store i64 %6, ptr %5, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i8, ptr %nongreedy.addr, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %id, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %8)
  %begin = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 0
  %9 = load i32, ptr %begin, align 4
  call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %call4, i32 noundef 0, i32 noundef %9)
  %10 = load i32, ptr %id, align 4
  %shl = shl i32 %10, 1
  %call5 = call i64 @_ZN3re29PatchList2MkEj(i32 noundef %shl)
  store i64 %call5, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pl, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %inst_6 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %11 = load i32, ptr %id, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_6, i32 noundef %11)
  %begin8 = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 0
  %12 = load i32, ptr %begin8, align 4
  call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %call7, i32 noundef %12, i32 noundef 0)
  %13 = load i32, ptr %id, align 4
  %shl10 = shl i32 %13, 1
  %or = or i32 %shl10, 1
  %call11 = call i64 @_ZN3re29PatchList2MkEj(i32 noundef %or)
  store i64 %call11, ptr %ref.tmp9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pl, ptr align 4 %ref.tmp9, i64 8, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then3
  %inst_13 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %call14 = call noundef ptr @_ZNK3re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %inst_13)
  %end = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %end, i64 8, i1 false)
  %14 = load i32, ptr %id, align 4
  %15 = load i64, ptr %agg.tmp, align 4
  call void @_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j(ptr noundef %call14, i64 %15, i32 noundef %14)
  %begin15 = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 0
  %16 = load i32, ptr %begin15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %pl, i64 8, i1 false)
  %nullable = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 2
  %17 = load i8, ptr %nullable, align 4
  %tobool17 = trunc i8 %17 to i1
  %18 = load i64, ptr %agg.tmp16, align 4
  call void @_ZN3re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %retval, i32 noundef %16, i64 %18, i1 noundef zeroext %tobool17)
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %19 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN3re29PatchList2MkEj(i32 noundef %p) #1 comdat align 2 {
entry:
  %retval = alloca %"struct.re2::PatchList", align 4
  %p.addr = alloca i32, align 4
  store i32 %p, ptr %p.addr, align 4
  %head = getelementptr inbounds %"struct.re2::PatchList", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %p.addr, align 4
  store i32 %0, ptr %head, align 4
  %tail = getelementptr inbounds %"struct.re2::PatchList", ptr %retval, i32 0, i32 1
  %1 = load i32, ptr %p.addr, align 4
  store i32 %1, ptr %tail, align 4
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i1 noundef zeroext %nongreedy) #0 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %a = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %nongreedy.addr = alloca i8, align 1
  %agg.tmp = alloca %"struct.re2::Frag", align 4
  %agg.tmp2 = alloca %"struct.re2::Frag", align 4
  %id = alloca i32, align 4
  %pl = alloca %"struct.re2::PatchList", align 4
  %ref.tmp = alloca %"struct.re2::PatchList", align 4
  %ref.tmp17 = alloca %"struct.re2::PatchList", align 4
  %agg.tmp23 = alloca %"struct.re2::PatchList", align 4
  %agg.tmp24 = alloca %"struct.re2::PatchList", align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %nongreedy to i8
  store i8 %frombool, ptr %nongreedy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %nullable = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 2
  %2 = load i8, ptr %nullable, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %a, i64 16, i1 false)
  %3 = load i8, ptr %nongreedy.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load i64, ptr %6, align 4
  %call = call { i64, i64 } @_ZN3re28Compiler4PlusENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this1, i64 %5, i64 %7, i1 noundef zeroext %tobool3)
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call, 0
  store i64 %9, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call, 1
  store i64 %11, ptr %10, align 4
  %12 = load i8, ptr %nongreedy.addr, align 1
  %tobool4 = trunc i8 %12 to i1
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %13, align 4
  %15 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i64, ptr %15, align 4
  %call5 = call { i64, i64 } @_ZN3re28Compiler5QuestENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this1, i64 %14, i64 %16, i1 noundef zeroext %tobool4)
  %17 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %call5, 0
  store i64 %18, ptr %17, align 4
  %19 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %call5, 1
  store i64 %20, ptr %19, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 1)
  store i32 %call6, ptr %id, align 4
  %21 = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %21, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %22 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %call8, 0
  store i64 %23, ptr %22, align 4
  %24 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %call8, 1
  store i64 %25, ptr %24, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %26 = load i8, ptr %nongreedy.addr, align 1
  %tobool10 = trunc i8 %26 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %27 = load i32, ptr %id, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %27)
  %begin = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 0
  %28 = load i32, ptr %begin, align 4
  call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %call12, i32 noundef 0, i32 noundef %28)
  %29 = load i32, ptr %id, align 4
  %shl = shl i32 %29, 1
  %call13 = call i64 @_ZN3re29PatchList2MkEj(i32 noundef %shl)
  store i64 %call13, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pl, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end20

if.else:                                          ; preds = %if.end9
  %inst_14 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %30 = load i32, ptr %id, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_14, i32 noundef %30)
  %begin16 = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 0
  %31 = load i32, ptr %begin16, align 4
  call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %call15, i32 noundef %31, i32 noundef 0)
  %32 = load i32, ptr %id, align 4
  %shl18 = shl i32 %32, 1
  %or = or i32 %shl18, 1
  %call19 = call i64 @_ZN3re29PatchList2MkEj(i32 noundef %or)
  store i64 %call19, ptr %ref.tmp17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pl, ptr align 4 %ref.tmp17, i64 8, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then11
  %inst_21 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %call22 = call noundef ptr @_ZNK3re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %inst_21)
  %end = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23, ptr align 4 %end, i64 8, i1 false)
  %33 = load i32, ptr %id, align 4
  %34 = load i64, ptr %agg.tmp23, align 4
  call void @_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j(ptr noundef %call22, i64 %34, i32 noundef %33)
  %35 = load i32, ptr %id, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp24, ptr align 4 %pl, i64 8, i1 false)
  %36 = load i64, ptr %agg.tmp24, align 4
  call void @_ZN3re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %retval, i32 noundef %35, i64 %36, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end20, %if.then7, %if.then
  %37 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %37
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler5QuestENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i1 noundef zeroext %nongreedy) #0 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %a = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %nongreedy.addr = alloca i8, align 1
  %agg.tmp = alloca %"struct.re2::Frag", align 4
  %id = alloca i32, align 4
  %pl = alloca %"struct.re2::PatchList", align 4
  %ref.tmp = alloca %"struct.re2::PatchList", align 4
  %ref.tmp13 = alloca %"struct.re2::PatchList", align 4
  %agg.tmp17 = alloca %"struct.re2::PatchList", align 4
  %agg.tmp20 = alloca %"struct.re2::PatchList", align 4
  %agg.tmp21 = alloca %"struct.re2::PatchList", align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %nongreedy to i8
  store i8 %frombool, ptr %nongreedy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %a, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 4
  %call = call noundef zeroext i1 @_ZN3re2L9IsNoMatchENS_4FragE(i64 %3, i64 %5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { i64, i64 } @_ZN3re28Compiler3NopEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call2, 0
  store i64 %7, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call2, 1
  store i64 %9, ptr %8, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 1)
  store i32 %call3, ptr %id, align 4
  %10 = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %11 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call5, 0
  store i64 %12, ptr %11, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call5, 1
  store i64 %14, ptr %13, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load i8, ptr %nongreedy.addr, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end6
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %id, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %16)
  %begin = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 0
  %17 = load i32, ptr %begin, align 4
  call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %call8, i32 noundef 0, i32 noundef %17)
  %18 = load i32, ptr %id, align 4
  %shl = shl i32 %18, 1
  %call9 = call i64 @_ZN3re29PatchList2MkEj(i32 noundef %shl)
  store i64 %call9, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pl, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end16

if.else:                                          ; preds = %if.end6
  %inst_10 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %19 = load i32, ptr %id, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_10, i32 noundef %19)
  %begin12 = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 0
  %20 = load i32, ptr %begin12, align 4
  call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %call11, i32 noundef %20, i32 noundef 0)
  %21 = load i32, ptr %id, align 4
  %shl14 = shl i32 %21, 1
  %or = or i32 %shl14, 1
  %call15 = call i64 @_ZN3re29PatchList2MkEj(i32 noundef %or)
  store i64 %call15, ptr %ref.tmp13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pl, ptr align 4 %ref.tmp13, i64 8, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then7
  %22 = load i32, ptr %id, align 4
  %inst_18 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %call19 = call noundef ptr @_ZNK3re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %inst_18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20, ptr align 4 %pl, i64 8, i1 false)
  %end = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %end, i64 8, i1 false)
  %23 = load i64, ptr %agg.tmp20, align 4
  %24 = load i64, ptr %agg.tmp21, align 4
  %call22 = call i64 @_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_(ptr noundef %call19, i64 %23, i64 %24)
  store i64 %call22, ptr %agg.tmp17, align 4
  %25 = load i64, ptr %agg.tmp17, align 4
  call void @_ZN3re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %retval, i32 noundef %22, i64 %25, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end16, %if.then4, %if.then
  %26 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %26
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler3NopEv(ptr noundef nonnull align 8 dereferenceable(212) %this) #0 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %agg.tmp = alloca %"struct.re2::PatchList", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 1)
  store i32 %call, ptr %id, align 4
  %0 = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %1 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call2, 0
  store i64 %2, ptr %1, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call2, 1
  store i64 %4, ptr %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %id, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %5)
  call void @_ZN3re24Prog4Inst7InitNopEj(ptr noundef nonnull align 4 dereferenceable(8) %call3, i32 noundef 0)
  %6 = load i32, ptr %id, align 4
  %7 = load i32, ptr %id, align 4
  %shl = shl i32 %7, 1
  %call4 = call i64 @_ZN3re29PatchList2MkEj(i32 noundef %shl)
  store i64 %call4, ptr %agg.tmp, align 4
  %8 = load i64, ptr %agg.tmp, align 4
  call void @_ZN3re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %retval, i32 noundef %6, i64 %8, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %lo, i32 noundef %hi, i1 noundef zeroext %foldcase) #0 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %foldcase.addr = alloca i8, align 1
  %id = alloca i32, align 4
  %agg.tmp = alloca %"struct.re2::PatchList", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %frombool = zext i1 %foldcase to i8
  store i8 %frombool, ptr %foldcase.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 1)
  store i32 %call, ptr %id, align 4
  %0 = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %1 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call2, 0
  store i64 %2, ptr %1, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call2, 1
  store i64 %4, ptr %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %id, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %5)
  %6 = load i32, ptr %lo.addr, align 4
  %7 = load i32, ptr %hi.addr, align 4
  %8 = load i8, ptr %foldcase.addr, align 1
  %tobool = trunc i8 %8 to i1
  %conv = zext i1 %tobool to i32
  call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %call3, i32 noundef %6, i32 noundef %7, i32 noundef %conv, i32 noundef 0)
  %9 = load i32, ptr %id, align 4
  %10 = load i32, ptr %id, align 4
  %shl = shl i32 %10, 1
  %call4 = call i64 @_ZN3re29PatchList2MkEj(i32 noundef %shl)
  store i64 %call4, ptr %agg.tmp, align 4
  %11 = load i64, ptr %agg.tmp, align 4
  call void @_ZN3re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %retval, i32 noundef %9, i64 %11, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %12
}

declare void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @_ZN3re24Prog4Inst7InitNopEj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler5MatchEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %match_id) #0 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %match_id.addr = alloca i32, align 4
  %id = alloca i32, align 4
  %agg.tmp = alloca %"struct.re2::PatchList", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %match_id, ptr %match_id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 1)
  store i32 %call, ptr %id, align 4
  %0 = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %1 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call2, 0
  store i64 %2, ptr %1, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call2, 1
  store i64 %4, ptr %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %id, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %5)
  %6 = load i32, ptr %match_id.addr, align 4
  call void @_ZN3re24Prog4Inst9InitMatchEi(ptr noundef nonnull align 4 dereferenceable(8) %call3, i32 noundef %6)
  %7 = load i32, ptr %id, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 @_ZN3re2L14kNullPatchListE, i64 8, i1 false)
  %8 = load i64, ptr %agg.tmp, align 4
  call void @_ZN3re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %retval, i32 noundef %7, i64 %8, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %9
}

declare void @_ZN3re24Prog4Inst9InitMatchEi(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %empty) #0 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %empty.addr = alloca i32, align 4
  %id = alloca i32, align 4
  %agg.tmp = alloca %"struct.re2::PatchList", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %empty, ptr %empty.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 1)
  store i32 %call, ptr %id, align 4
  %0 = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %1 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call2, 0
  store i64 %2, ptr %1, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call2, 1
  store i64 %4, ptr %3, align 4
  br label %return

if.end:                                           ; preds = %entry
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %id, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %5)
  %6 = load i32, ptr %empty.addr, align 4
  call void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %call3, i32 noundef %6, i32 noundef 0)
  %7 = load i32, ptr %id, align 4
  %8 = load i32, ptr %id, align 4
  %shl = shl i32 %8, 1
  %call4 = call i64 @_ZN3re29PatchList2MkEj(i32 noundef %shl)
  store i64 %call4, ptr %agg.tmp, align 4
  %9 = load i64, ptr %agg.tmp, align 4
  call void @_ZN3re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %retval, i32 noundef %7, i64 %9, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %10
}

declare void @_ZN3re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler7CaptureENS_4FragEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %a.coerce0, i64 %a.coerce1, i32 noundef %n) #0 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %a = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.re2::Frag", align 4
  %id = alloca i32, align 4
  %agg.tmp14 = alloca %"struct.re2::PatchList", align 4
  %agg.tmp16 = alloca %"struct.re2::PatchList", align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %a, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 4
  %call = call noundef zeroext i1 @_ZN3re2L9IsNoMatchENS_4FragE(i64 %3, i64 %5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call2, 0
  store i64 %7, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call2, 1
  store i64 %9, ptr %8, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 2)
  store i32 %call3, ptr %id, align 4
  %10 = load i32, ptr %id, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %11 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call5, 0
  store i64 %12, ptr %11, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call5, 1
  store i64 %14, ptr %13, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %15 = load i32, ptr %id, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %15)
  %16 = load i32, ptr %n.addr, align 4
  %mul = mul nsw i32 2, %16
  %begin = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 0
  %17 = load i32, ptr %begin, align 4
  call void @_ZN3re24Prog4Inst11InitCaptureEij(ptr noundef nonnull align 4 dereferenceable(8) %call7, i32 noundef %mul, i32 noundef %17)
  %inst_8 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %18 = load i32, ptr %id, align 4
  %add = add nsw i32 %18, 1
  %call9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_8, i32 noundef %add)
  %19 = load i32, ptr %n.addr, align 4
  %mul10 = mul nsw i32 2, %19
  %add11 = add nsw i32 %mul10, 1
  call void @_ZN3re24Prog4Inst11InitCaptureEij(ptr noundef nonnull align 4 dereferenceable(8) %call9, i32 noundef %add11, i32 noundef 0)
  %inst_12 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %call13 = call noundef ptr @_ZNK3re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %inst_12)
  %end = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %end, i64 8, i1 false)
  %20 = load i32, ptr %id, align 4
  %add15 = add nsw i32 %20, 1
  %21 = load i64, ptr %agg.tmp14, align 4
  call void @_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j(ptr noundef %call13, i64 %21, i32 noundef %add15)
  %22 = load i32, ptr %id, align 4
  %23 = load i32, ptr %id, align 4
  %add17 = add nsw i32 %23, 1
  %shl = shl i32 %add17, 1
  %call18 = call i64 @_ZN3re29PatchList2MkEj(i32 noundef %shl)
  store i64 %call18, ptr %agg.tmp16, align 4
  %nullable = getelementptr inbounds %"struct.re2::Frag", ptr %a, i32 0, i32 2
  %24 = load i8, ptr %nullable, align 4
  %tobool = trunc i8 %24 to i1
  %25 = load i64, ptr %agg.tmp16, align 4
  call void @_ZN3re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %retval, i32 noundef %22, i64 %25, i1 noundef zeroext %tobool)
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %26 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %26
}

declare void @_ZN3re24Prog4Inst11InitCaptureEij(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3re28Compiler10BeginRangeEv(ptr noundef nonnull align 8 dereferenceable(212) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rune_cache_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 11
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %rune_cache_)
  %rune_range_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 12
  %begin = getelementptr inbounds %"struct.re2::Frag", ptr %rune_range_, i32 0, i32 0
  store i32 0, ptr %begin, align 8
  %rune_range_2 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 12
  %end = getelementptr inbounds %"struct.re2::Frag", ptr %rune_range_2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %end, ptr align 4 @_ZN3re2L14kNullPatchListE, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %capacity_, align 8
  %cmp = icmp ugt i64 %0, 127
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %if.end9

if.else:                                          ; preds = %entry
  %capacity_2 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %capacity_2, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.else
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %2 = load i64, ptr %i, align 8
  %capacity_4 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %capacity_4, align 8
  %cmp5 = icmp ne i64 %2, %3
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %ctrl_, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %call = call noundef zeroext i1 @_ZN4absl7debian218container_internal6IsFullEa(i8 noundef signext %6)
  br i1 %call, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %slots_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %slots_, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %7, i64 %8
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE7destroyISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEE(ptr noundef %call7, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %size_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 2
  store i64 0, ptr %size_, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE10reset_ctrlEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE17reset_growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %if.end8

if.end8:                                          ; preds = %for.end, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %capacity_11 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %10 = load i64, ptr %capacity_11, align 8
  call void @_ZN4absl7debian218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %call10, i64 noundef 0, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %lo, i8 noundef zeroext %hi, i1 noundef zeroext %foldcase, i32 noundef %next) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i8, align 1
  %hi.addr = alloca i8, align 1
  %foldcase.addr = alloca i8, align 1
  %next.addr = alloca i32, align 4
  %f = alloca %"struct.re2::Frag", align 4
  %agg.tmp = alloca %"struct.re2::PatchList", align 4
  %ref.tmp = alloca %"struct.re2::PatchList", align 4
  %agg.tmp6 = alloca %"struct.re2::PatchList", align 4
  %agg.tmp8 = alloca %"struct.re2::PatchList", align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %lo, ptr %lo.addr, align 1
  store i8 %hi, ptr %hi.addr, align 1
  %frombool = zext i1 %foldcase to i8
  store i8 %frombool, ptr %foldcase.addr, align 1
  store i32 %next, ptr %next.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %lo.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %hi.addr, align 1
  %conv2 = zext i8 %1 to i32
  %2 = load i8, ptr %foldcase.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call { i64, i64 } @_ZN3re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %conv, i32 noundef %conv2, i1 noundef zeroext %tobool)
  %3 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call, 0
  store i64 %4, ptr %3, align 4
  %5 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call, 1
  store i64 %6, ptr %5, align 4
  %7 = load i32, ptr %next.addr, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %call3 = call noundef ptr @_ZNK3re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %inst_)
  %end = getelementptr inbounds %"struct.re2::Frag", ptr %f, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %end, i64 8, i1 false)
  %8 = load i32, ptr %next.addr, align 4
  %9 = load i64, ptr %agg.tmp, align 4
  call void @_ZN3re29PatchList5PatchEPNS_4Prog4InstES0_j(ptr noundef %call3, i64 %9, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %inst_4 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %call5 = call noundef ptr @_ZNK3re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %inst_4)
  %rune_range_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 12
  %end7 = getelementptr inbounds %"struct.re2::Frag", ptr %rune_range_, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %end7, i64 8, i1 false)
  %end9 = getelementptr inbounds %"struct.re2::Frag", ptr %f, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %end9, i64 8, i1 false)
  %10 = load i64, ptr %agg.tmp6, align 4
  %11 = load i64, ptr %agg.tmp8, align 4
  %call10 = call i64 @_ZN3re29PatchList6AppendEPNS_4Prog4InstES0_S0_(ptr noundef %call5, i64 %10, i64 %11)
  store i64 %call10, ptr %ref.tmp, align 4
  %rune_range_11 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 12
  %end12 = getelementptr inbounds %"struct.re2::Frag", ptr %rune_range_11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %end12, ptr align 4 %ref.tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %begin = getelementptr inbounds %"struct.re2::Frag", ptr %f, i32 0, i32 0
  %12 = load i32, ptr %begin, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re28Compiler20CachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this, i8 noundef zeroext %lo, i8 noundef zeroext %hi, i1 noundef zeroext %foldcase, i32 noundef %next) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i8, align 1
  %hi.addr = alloca i8, align 1
  %foldcase.addr = alloca i8, align 1
  %next.addr = alloca i32, align 4
  %key = alloca i64, align 8
  %it = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::const_iterator", align 8
  %agg.tmp = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", align 8
  %ref.tmp = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::const_iterator", align 8
  %agg.tmp3 = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", align 8
  %id = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %lo, ptr %lo.addr, align 1
  store i8 %hi, ptr %hi.addr, align 1
  %frombool = zext i1 %foldcase to i8
  store i8 %frombool, ptr %foldcase.addr, align 1
  store i32 %next, ptr %next.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %lo.addr, align 1
  %1 = load i8, ptr %hi.addr, align 1
  %2 = load i8, ptr %foldcase.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i32, ptr %next.addr, align 4
  %call = call noundef i64 @_ZN3re2L16MakeRuneCacheKeyEhhbi(i8 noundef zeroext %0, i8 noundef zeroext %1, i1 noundef zeroext %tobool, i32 noundef %3)
  store i64 %call, ptr %key, align 8
  %rune_cache_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 11
  %call2 = call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_(ptr noundef nonnull align 8 dereferenceable(40) %rune_cache_, ptr noundef nonnull align 8 dereferenceable(8) %key)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorC2ENSE_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr %9, ptr %11)
  %rune_cache_4 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 11
  %call5 = call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %rune_cache_4)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call5, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call5, 1
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorC2ENSE_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr %17, ptr %19)
  %call6 = call noundef zeroext i1 @_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = call noundef ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call7, i32 0, i32 1
  %20 = load i32, ptr %second, align 8
  store i32 %20, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %21 = load i8, ptr %lo.addr, align 1
  %22 = load i8, ptr %hi.addr, align 1
  %23 = load i8, ptr %foldcase.addr, align 1
  %tobool8 = trunc i8 %23 to i1
  %24 = load i32, ptr %next.addr, align 4
  %call9 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext %21, i8 noundef zeroext %22, i1 noundef zeroext %tobool8, i32 noundef %24)
  store i32 %call9, ptr %id, align 4
  %25 = load i32, ptr %id, align 4
  %rune_cache_10 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 11
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEixImS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_(ptr noundef nonnull align 8 dereferenceable(40) %rune_cache_10, ptr noundef nonnull align 8 dereferenceable(8) %key)
  store i32 %25, ptr %call11, align 4
  %26 = load i32, ptr %id, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN3re2L16MakeRuneCacheKeyEhhbi(i8 noundef zeroext %lo, i8 noundef zeroext %hi, i1 noundef zeroext %foldcase, i32 noundef %next) #1 {
entry:
  %lo.addr = alloca i8, align 1
  %hi.addr = alloca i8, align 1
  %foldcase.addr = alloca i8, align 1
  %next.addr = alloca i32, align 4
  store i8 %lo, ptr %lo.addr, align 1
  store i8 %hi, ptr %hi.addr, align 1
  %frombool = zext i1 %foldcase to i8
  store i8 %frombool, ptr %foldcase.addr, align 1
  store i32 %next, ptr %next.addr, align 4
  %0 = load i32, ptr %next.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 17
  %1 = load i8, ptr %lo.addr, align 1
  %conv1 = zext i8 %1 to i64
  %shl2 = shl i64 %conv1, 9
  %or = or i64 %shl, %shl2
  %2 = load i8, ptr %hi.addr, align 1
  %conv3 = zext i8 %2 to i64
  %shl4 = shl i64 %conv3, 1
  %or5 = or i64 %or, %shl4
  %3 = load i8, ptr %foldcase.addr, align 1
  %tobool = trunc i8 %3 to i1
  %conv6 = zext i1 %tobool to i64
  %or7 = or i64 %or5, %conv6
  ret i64 %or7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %1 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl7debian213hash_internal8HashImplImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call3 = call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_m(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %call2)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorC2ENSE_8iteratorE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %i.coerce0, ptr %i.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %i = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %i, i32 0, i32 0
  store ptr %i.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %i, i32 0, i32 1
  store ptr %i.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inner_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::const_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %inner_, ptr align 8 %i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inner_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::const_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %inner_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEixImS4_EEDTclsrT0_5valueclL_ZSt9addressofISC_EPT_RSI_EclL_ZSt7declvalIRSC_EDTcl9__declvalISI_ELi0EEEvEEEEERSB_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.76", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11try_emplaceImJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_(ptr sret(%"struct.std::pair.76") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %first = getelementptr inbounds %"struct.std::pair.76", ptr %ref.tmp, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %first)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE5valueEPSt4pairIKmiE(ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re28Compiler22IsCachedRuneByteSuffixEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %id) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %lo = alloca i8, align 1
  %hi = alloca i8, align 1
  %foldcase = alloca i8, align 1
  %next = alloca i32, align 4
  %key = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", align 8
  %ref.tmp12 = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %id.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %0)
  %1 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call, i32 0, i32 1
  %lo_ = getelementptr inbounds %struct.anon.28, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %lo_, align 4
  store i8 %2, ptr %lo, align 1
  %inst_2 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %id.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_2, i32 noundef %3)
  %4 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call3, i32 0, i32 1
  %hi_ = getelementptr inbounds %struct.anon.28, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %hi_, align 1
  store i8 %5, ptr %hi, align 1
  %inst_4 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %id.addr, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_4, i32 noundef %6)
  %call6 = call noundef i32 @_ZN3re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %call5)
  %cmp = icmp ne i32 %call6, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %foldcase, align 1
  %inst_7 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %id.addr, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_7, i32 noundef %7)
  %call9 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %call8)
  store i32 %call9, ptr %next, align 4
  %8 = load i8, ptr %lo, align 1
  %9 = load i8, ptr %hi, align 1
  %10 = load i8, ptr %foldcase, align 1
  %tobool = trunc i8 %10 to i1
  %11 = load i32, ptr %next, align 4
  %call10 = call noundef i64 @_ZN3re2L16MakeRuneCacheKeyEhhbi(i8 noundef zeroext %8, i8 noundef zeroext %9, i1 noundef zeroext %tobool, i32 noundef %11)
  store i64 %call10, ptr %key, align 8
  %rune_cache_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 11
  %call11 = call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_(ptr noundef nonnull align 8 dereferenceable(40) %rune_cache_, ptr noundef nonnull align 8 dereferenceable(8) %key)
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call11, 1
  store ptr %15, ptr %14, align 8
  %rune_cache_13 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 11
  %call14 = call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %rune_cache_13)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp12, i32 0, i32 0
  %17 = extractvalue { ptr, ptr } %call14, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp12, i32 0, i32 1
  %19 = extractvalue { ptr, ptr } %call14, 1
  store ptr %19, ptr %18, align 8
  %call15 = call noundef zeroext i1 @_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
  ret i1 %call15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %hint_foldcase_ = getelementptr inbounds %struct.anon.28, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %hint_foldcase_, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 1
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian218container_internalneERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %id) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %alt = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %failed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %rune_range_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 12
  %begin = getelementptr inbounds %"struct.re2::Frag", ptr %rune_range_, i32 0, i32 0
  %1 = load i32, ptr %begin, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %id.addr, align 4
  %rune_range_3 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 12
  %begin4 = getelementptr inbounds %"struct.re2::Frag", ptr %rune_range_3, i32 0, i32 0
  store i32 %2, ptr %begin4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %encoding_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %encoding_, align 4
  %cmp6 = icmp eq i32 %3, 1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end5
  %rune_range_8 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 12
  %begin9 = getelementptr inbounds %"struct.re2::Frag", ptr %rune_range_8, i32 0, i32 0
  %4 = load i32, ptr %begin9, align 8
  %5 = load i32, ptr %id.addr, align 4
  %call = call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %4, i32 noundef %5)
  %rune_range_10 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 12
  %begin11 = getelementptr inbounds %"struct.re2::Frag", ptr %rune_range_10, i32 0, i32 0
  store i32 %call, ptr %begin11, align 8
  br label %return

if.end12:                                         ; preds = %if.end5
  %call13 = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 1)
  store i32 %call13, ptr %alt, align 4
  %6 = load i32, ptr %alt, align 4
  %cmp14 = icmp slt i32 %6, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %rune_range_16 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 12
  %begin17 = getelementptr inbounds %"struct.re2::Frag", ptr %rune_range_16, i32 0, i32 0
  store i32 0, ptr %begin17, align 8
  br label %return

if.end18:                                         ; preds = %if.end12
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %7 = load i32, ptr %alt, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %7)
  %rune_range_20 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 12
  %begin21 = getelementptr inbounds %"struct.re2::Frag", ptr %rune_range_20, i32 0, i32 0
  %8 = load i32, ptr %begin21, align 8
  %9 = load i32, ptr %id.addr, align 4
  call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %call19, i32 noundef %8, i32 noundef %9)
  %10 = load i32, ptr %alt, align 4
  %rune_range_22 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 12
  %begin23 = getelementptr inbounds %"struct.re2::Frag", ptr %rune_range_22, i32 0, i32 0
  store i32 %10, ptr %begin23, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then7, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %root, i32 noundef %id) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %root.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %f = alloca %"struct.re2::Frag", align 4
  %agg.tmp = alloca %"struct.re2::Frag", align 4
  %alt = alloca i32, align 4
  %br = alloca i32, align 4
  %byterange = alloca i32, align 4
  %out = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %root, ptr %root.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %root.addr, align 4
  %1 = load i32, ptr %id.addr, align 4
  %call = call { i64, i64 } @_ZN3re28Compiler13FindByteRangeEii(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %f, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 4
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 4
  %call2 = call noundef zeroext i1 @_ZN3re2L9IsNoMatchENS_4FragE(i64 %7, i64 %9)
  br i1 %call2, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 1)
  store i32 %call3, ptr %alt, align 4
  %10 = load i32, ptr %alt, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %11 = load i32, ptr %alt, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %11)
  %12 = load i32, ptr %root.addr, align 4
  %13 = load i32, ptr %id.addr, align 4
  call void @_ZN3re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %call5, i32 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %alt, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %end = getelementptr inbounds %"struct.re2::Frag", ptr %f, i32 0, i32 1
  %head = getelementptr inbounds %"struct.re2::PatchList", ptr %end, i32 0, i32 0
  %15 = load i32, ptr %head, align 4
  %cmp7 = icmp eq i32 %15, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %16 = load i32, ptr %root.addr, align 4
  store i32 %16, ptr %br, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end6
  %end9 = getelementptr inbounds %"struct.re2::Frag", ptr %f, i32 0, i32 1
  %head10 = getelementptr inbounds %"struct.re2::PatchList", ptr %end9, i32 0, i32 0
  %17 = load i32, ptr %head10, align 4
  %and = and i32 %17, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.else
  %inst_12 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %begin = getelementptr inbounds %"struct.re2::Frag", ptr %f, i32 0, i32 0
  %18 = load i32, ptr %begin, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_12, i32 noundef %18)
  %call14 = call noundef i32 @_ZN3re24Prog4Inst4out1Ev(ptr noundef nonnull align 4 dereferenceable(8) %call13)
  store i32 %call14, ptr %br, align 4
  br label %if.end20

if.else15:                                        ; preds = %if.else
  %inst_16 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %begin17 = getelementptr inbounds %"struct.re2::Frag", ptr %f, i32 0, i32 0
  %19 = load i32, ptr %begin17, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_16, i32 noundef %19)
  %call19 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %call18)
  store i32 %call19, ptr %br, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else15, %if.then11
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then8
  %20 = load i32, ptr %br, align 4
  %call22 = call noundef zeroext i1 @_ZN3re28Compiler22IsCachedRuneByteSuffixEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %20)
  br i1 %call22, label %if.then23, label %if.end61

if.then23:                                        ; preds = %if.end21
  %call24 = call noundef i32 @_ZN3re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 1)
  store i32 %call24, ptr %byterange, align 4
  %21 = load i32, ptr %byterange, align 4
  %cmp25 = icmp slt i32 %21, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  %inst_28 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %22 = load i32, ptr %byterange, align 4
  %call29 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_28, i32 noundef %22)
  %inst_30 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %23 = load i32, ptr %br, align 4
  %call31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_30, i32 noundef %23)
  %call32 = call noundef i32 @_ZN3re24Prog4Inst2loEv(ptr noundef nonnull align 4 dereferenceable(8) %call31)
  %inst_33 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %24 = load i32, ptr %br, align 4
  %call34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_33, i32 noundef %24)
  %call35 = call noundef i32 @_ZN3re24Prog4Inst2hiEv(ptr noundef nonnull align 4 dereferenceable(8) %call34)
  %inst_36 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %25 = load i32, ptr %br, align 4
  %call37 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_36, i32 noundef %25)
  %call38 = call noundef i32 @_ZN3re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %call37)
  %inst_39 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %26 = load i32, ptr %br, align 4
  %call40 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_39, i32 noundef %26)
  %call41 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %call40)
  call void @_ZN3re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %call29, i32 noundef %call32, i32 noundef %call35, i32 noundef %call38, i32 noundef %call41)
  %27 = load i32, ptr %byterange, align 4
  store i32 %27, ptr %br, align 4
  %end42 = getelementptr inbounds %"struct.re2::Frag", ptr %f, i32 0, i32 1
  %head43 = getelementptr inbounds %"struct.re2::PatchList", ptr %end42, i32 0, i32 0
  %28 = load i32, ptr %head43, align 4
  %cmp44 = icmp eq i32 %28, 0
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.end27
  %29 = load i32, ptr %br, align 4
  store i32 %29, ptr %root.addr, align 4
  br label %if.end60

if.else46:                                        ; preds = %if.end27
  %end47 = getelementptr inbounds %"struct.re2::Frag", ptr %f, i32 0, i32 1
  %head48 = getelementptr inbounds %"struct.re2::PatchList", ptr %end47, i32 0, i32 0
  %30 = load i32, ptr %head48, align 4
  %and49 = and i32 %30, 1
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.else55

if.then51:                                        ; preds = %if.else46
  %31 = load i32, ptr %br, align 4
  %inst_52 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %begin53 = getelementptr inbounds %"struct.re2::Frag", ptr %f, i32 0, i32 0
  %32 = load i32, ptr %begin53, align 4
  %call54 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_52, i32 noundef %32)
  %33 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call54, i32 0, i32 1
  store i32 %31, ptr %33, align 4
  br label %if.end59

if.else55:                                        ; preds = %if.else46
  %inst_56 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %begin57 = getelementptr inbounds %"struct.re2::Frag", ptr %f, i32 0, i32 0
  %34 = load i32, ptr %begin57, align 4
  %call58 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_56, i32 noundef %34)
  %35 = load i32, ptr %br, align 4
  call void @_ZN3re24Prog4Inst7set_outEi(ptr noundef nonnull align 4 dereferenceable(8) %call58, i32 noundef %35)
  br label %if.end59

if.end59:                                         ; preds = %if.else55, %if.then51
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then45
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end21
  %inst_62 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %36 = load i32, ptr %id.addr, align 4
  %call63 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_62, i32 noundef %36)
  %call64 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %call63)
  store i32 %call64, ptr %out, align 4
  %37 = load i32, ptr %id.addr, align 4
  %call65 = call noundef zeroext i1 @_ZN3re28Compiler22IsCachedRuneByteSuffixEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %37)
  br i1 %call65, label %if.end71, label %if.then66

if.then66:                                        ; preds = %if.end61
  %inst_67 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %38 = load i32, ptr %id.addr, align 4
  %call68 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_67, i32 noundef %38)
  %out_opcode_ = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call68, i32 0, i32 0
  store i32 0, ptr %out_opcode_, align 4
  %inst_69 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %39 = load i32, ptr %id.addr, align 4
  %call70 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_69, i32 noundef %39)
  %40 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call70, i32 0, i32 1
  store i32 0, ptr %40, align 4
  %ninst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 8
  %41 = load i32, ptr %ninst_, align 8
  %dec = add nsw i32 %41, -1
  store i32 %dec, ptr %ninst_, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %if.end61
  %inst_72 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %42 = load i32, ptr %br, align 4
  %call73 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_72, i32 noundef %42)
  %call74 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %call73)
  %43 = load i32, ptr %out, align 4
  %call75 = call noundef i32 @_ZN3re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %call74, i32 noundef %43)
  store i32 %call75, ptr %out, align 4
  %44 = load i32, ptr %out, align 4
  %cmp76 = icmp eq i32 %44, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end71
  store i32 0, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end71
  %inst_79 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %45 = load i32, ptr %br, align 4
  %call80 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_79, i32 noundef %45)
  %46 = load i32, ptr %out, align 4
  call void @_ZN3re24Prog4Inst7set_outEi(ptr noundef nonnull align 4 dereferenceable(8) %call80, i32 noundef %46)
  %47 = load i32, ptr %root.addr, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.then77, %if.then26, %if.end, %if.then4
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler13FindByteRangeEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %root, i32 noundef %id) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %root.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.re2::PatchList", align 4
  %out1 = alloca i32, align 4
  %agg.tmp15 = alloca %"struct.re2::PatchList", align 4
  %out = alloca i32, align 4
  %agg.tmp32 = alloca %"struct.re2::PatchList", align 4
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %root, ptr %root.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %root.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %0)
  %call2 = call noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %call)
  %cmp = icmp eq i32 %call2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %root.addr, align 4
  %2 = load i32, ptr %id.addr, align 4
  %call3 = call noundef zeroext i1 @_ZN3re28Compiler14ByteRangeEqualEii(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %1, i32 noundef %2)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load i32, ptr %root.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 @_ZN3re2L14kNullPatchListE, i64 8, i1 false)
  %4 = load i64, ptr %agg.tmp, align 4
  call void @_ZN3re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %retval, i32 noundef %3, i64 %4, i1 noundef zeroext false)
  br label %return

if.else:                                          ; preds = %if.then
  %call5 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %5 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call5, 0
  store i64 %6, ptr %5, align 4
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call5, 1
  store i64 %8, ptr %7, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.end
  %inst_6 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %9 = load i32, ptr %root.addr, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_6, i32 noundef %9)
  %call8 = call noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %call7)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %inst_10 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %10 = load i32, ptr %root.addr, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_10, i32 noundef %10)
  %call12 = call noundef i32 @_ZN3re24Prog4Inst4out1Ev(ptr noundef nonnull align 4 dereferenceable(8) %call11)
  store i32 %call12, ptr %out1, align 4
  %11 = load i32, ptr %out1, align 4
  %12 = load i32, ptr %id.addr, align 4
  %call13 = call noundef zeroext i1 @_ZN3re28Compiler14ByteRangeEqualEii(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %11, i32 noundef %12)
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %while.body
  %13 = load i32, ptr %root.addr, align 4
  %14 = load i32, ptr %root.addr, align 4
  %shl = shl i32 %14, 1
  %or = or i32 %shl, 1
  %call16 = call i64 @_ZN3re29PatchList2MkEj(i32 noundef %or)
  store i64 %call16, ptr %agg.tmp15, align 4
  %15 = load i64, ptr %agg.tmp15, align 4
  call void @_ZN3re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %retval, i32 noundef %13, i64 %15, i1 noundef zeroext false)
  br label %return

if.end17:                                         ; preds = %while.body
  %reversed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 5
  %16 = load i8, ptr %reversed_, align 8
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end17
  %call19 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %17 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %call19, 0
  store i64 %18, ptr %17, align 4
  %19 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %call19, 1
  store i64 %20, ptr %19, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %inst_21 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %21 = load i32, ptr %root.addr, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_21, i32 noundef %21)
  %call23 = call noundef i32 @_ZN3re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %call22)
  store i32 %call23, ptr %out, align 4
  %inst_24 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %22 = load i32, ptr %out, align 4
  %call25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_24, i32 noundef %22)
  %call26 = call noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %call25)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.end20
  %23 = load i32, ptr %out, align 4
  store i32 %23, ptr %root.addr, align 4
  br label %if.end37

if.else29:                                        ; preds = %if.end20
  %24 = load i32, ptr %out, align 4
  %25 = load i32, ptr %id.addr, align 4
  %call30 = call noundef zeroext i1 @_ZN3re28Compiler14ByteRangeEqualEii(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %24, i32 noundef %25)
  br i1 %call30, label %if.then31, label %if.else35

if.then31:                                        ; preds = %if.else29
  %26 = load i32, ptr %root.addr, align 4
  %27 = load i32, ptr %root.addr, align 4
  %shl33 = shl i32 %27, 1
  %call34 = call i64 @_ZN3re29PatchList2MkEj(i32 noundef %shl33)
  store i64 %call34, ptr %agg.tmp32, align 4
  %28 = load i64, ptr %agg.tmp32, align 4
  call void @_ZN3re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %retval, i32 noundef %26, i64 %28, i1 noundef zeroext false)
  br label %return

if.else35:                                        ; preds = %if.else29
  %call36 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %29 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %call36, 0
  store i64 %30, ptr %29, align 4
  %31 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %call36, 1
  store i64 %32, ptr %31, align 4
  br label %return

if.end37:                                         ; preds = %if.then28
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 616)
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str.1)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  %call41 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %33 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %call41, 0
  store i64 %34, ptr %33, align 4
  %35 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %call41, 1
  store i64 %36, ptr %35, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont, %while.end
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  br label %eh.resume

return:                                           ; preds = %invoke.cont39, %if.else35, %if.then31, %if.then18, %if.then14, %if.else, %if.then4
  %40 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %40

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst4out1Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst2loEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %lo_ = getelementptr inbounds %struct.anon.28, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %lo_, align 4
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst2hiEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 1
  %hi_ = getelementptr inbounds %struct.anon.28, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %hi_, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re24Prog4Inst7set_outEi(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %out) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %out, ptr %out.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %out.addr, align 4
  %shl = shl i32 %0, 4
  %call = call noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %shl2 = shl i32 %call, 3
  %or = or i32 %shl, %shl2
  %call3 = call noundef i32 @_ZN3re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  %or4 = or i32 %or, %call3
  %out_opcode_ = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 0
  store i32 %or4, ptr %out_opcode_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3re28Compiler14ByteRangeEqualEii(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %id1, i32 noundef %id2) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id1.addr = alloca i32, align 4
  %id2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id1, ptr %id1.addr, align 4
  store i32 %id2, ptr %id2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %id1.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_, i32 noundef %0)
  %call2 = call noundef i32 @_ZN3re24Prog4Inst2loEv(ptr noundef nonnull align 4 dereferenceable(8) %call)
  %inst_3 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %id2.addr, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_3, i32 noundef %1)
  %call5 = call noundef i32 @_ZN3re24Prog4Inst2loEv(ptr noundef nonnull align 4 dereferenceable(8) %call4)
  %cmp = icmp eq i32 %call2, %call5
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %inst_6 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %2 = load i32, ptr %id1.addr, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_6, i32 noundef %2)
  %call8 = call noundef i32 @_ZN3re24Prog4Inst2hiEv(ptr noundef nonnull align 4 dereferenceable(8) %call7)
  %inst_9 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %id2.addr, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_9, i32 noundef %3)
  %call11 = call noundef i32 @_ZN3re24Prog4Inst2hiEv(ptr noundef nonnull align 4 dereferenceable(8) %call10)
  %cmp12 = icmp eq i32 %call8, %call11
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %inst_13 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %4 = load i32, ptr %id1.addr, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_13, i32 noundef %4)
  %call15 = call noundef i32 @_ZN3re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %call14)
  %inst_16 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %5 = load i32, ptr %id2.addr, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %inst_16, i32 noundef %5)
  %call18 = call noundef i32 @_ZN3re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %call17)
  %cmp19 = icmp eq i32 %call15, %call18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp19, %land.rhs ]
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %this, ptr noundef %file, i32 noundef %line) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %flushed_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 0
  store i8 0, ptr %flushed_, align 8
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %file.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load i32, ptr %line.addr, align 4
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef @.str.7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  ret ptr %str_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flushed_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %flushed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %str_) #17
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i64 } @_ZN3re28Compiler8EndRangeEv(ptr noundef nonnull align 8 dereferenceable(212) %this) #1 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rune_range_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %rune_range_, i64 16, i1 false)
  %0 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re28Compiler12AddRuneRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %lo, i32 noundef %hi, i1 noundef zeroext %foldcase) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %foldcase.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %frombool = zext i1 %foldcase to i8
  store i8 %frombool, ptr %foldcase.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %encoding_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %encoding_, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  %1 = load i32, ptr %lo.addr, align 4
  %2 = load i32, ptr %hi.addr, align 4
  %3 = load i8, ptr %foldcase.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @_ZN3re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %tobool)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load i32, ptr %lo.addr, align 4
  %5 = load i32, ptr %hi.addr, align 4
  %6 = load i8, ptr %foldcase.addr, align 1
  %tobool3 = trunc i8 %6 to i1
  call void @_ZN3re28Compiler18AddRuneRangeLatin1Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %tobool3)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %lo, i32 noundef %hi, i1 noundef zeroext %foldcase) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %foldcase.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %i19 = alloca i32, align 4
  %m = alloca i32, align 4
  %ulo = alloca [4 x i8], align 1
  %uhi = alloca [4 x i8], align 1
  %n = alloca i32, align 4
  %m51 = alloca i32, align 4
  %id = alloca i32, align 4
  %i56 = alloca i32, align 4
  %i85 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %frombool = zext i1 %foldcase to i8
  store i8 %frombool, ptr %foldcase.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  %1 = load i32, ptr %hi.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %lo.addr, align 4
  %cmp2 = icmp eq i32 %2, 128
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %hi.addr, align 4
  %cmp3 = icmp eq i32 %3, 1114111
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  call void @_ZN3re28Compiler13Add_80_10ffffEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %4 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %4, 4
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %call = call noundef i32 @_ZN3re2L7MaxRuneEi(i32 noundef %5)
  store i32 %call, ptr %max, align 4
  %6 = load i32, ptr %lo.addr, align 4
  %7 = load i32, ptr %max, align 4
  %cmp7 = icmp sle i32 %6, %7
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %for.body
  %8 = load i32, ptr %max, align 4
  %9 = load i32, ptr %hi.addr, align 4
  %cmp9 = icmp slt i32 %8, %9
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true8
  %10 = load i32, ptr %lo.addr, align 4
  %11 = load i32, ptr %max, align 4
  %12 = load i8, ptr %foldcase.addr, align 1
  %tobool = trunc i8 %12 to i1
  call void @_ZN3re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %10, i32 noundef %11, i1 noundef zeroext %tobool)
  %13 = load i32, ptr %max, align 4
  %add = add nsw i32 %13, 1
  %14 = load i32, ptr %hi.addr, align 4
  %15 = load i8, ptr %foldcase.addr, align 1
  %tobool11 = trunc i8 %15 to i1
  call void @_ZN3re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %add, i32 noundef %14, i1 noundef zeroext %tobool11)
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %hi.addr, align 4
  %cmp13 = icmp slt i32 %17, 128
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %for.end
  %18 = load i32, ptr %lo.addr, align 4
  %conv = trunc i32 %18 to i8
  %19 = load i32, ptr %hi.addr, align 4
  %conv15 = trunc i32 %19 to i8
  %20 = load i8, ptr %foldcase.addr, align 1
  %tobool16 = trunc i8 %20 to i1
  %call17 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext %conv, i8 noundef zeroext %conv15, i1 noundef zeroext %tobool16, i32 noundef 0)
  call void @_ZN3re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %call17)
  br label %return

if.end18:                                         ; preds = %for.end
  store i32 1, ptr %i19, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc47, %if.end18
  %21 = load i32, ptr %i19, align 4
  %cmp21 = icmp slt i32 %21, 4
  br i1 %cmp21, label %for.body22, label %for.end49

for.body22:                                       ; preds = %for.cond20
  %22 = load i32, ptr %i19, align 4
  %mul = mul nsw i32 6, %22
  %shl = shl i32 1, %mul
  %sub = sub nsw i32 %shl, 1
  store i32 %sub, ptr %m, align 4
  %23 = load i32, ptr %lo.addr, align 4
  %24 = load i32, ptr %m, align 4
  %not = xor i32 %24, -1
  %and = and i32 %23, %not
  %25 = load i32, ptr %hi.addr, align 4
  %26 = load i32, ptr %m, align 4
  %not23 = xor i32 %26, -1
  %and24 = and i32 %25, %not23
  %cmp25 = icmp ne i32 %and, %and24
  br i1 %cmp25, label %if.then26, label %if.end46

if.then26:                                        ; preds = %for.body22
  %27 = load i32, ptr %lo.addr, align 4
  %28 = load i32, ptr %m, align 4
  %and27 = and i32 %27, %28
  %cmp28 = icmp ne i32 %and27, 0
  br i1 %cmp28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.then26
  %29 = load i32, ptr %lo.addr, align 4
  %30 = load i32, ptr %lo.addr, align 4
  %31 = load i32, ptr %m, align 4
  %or = or i32 %30, %31
  %32 = load i8, ptr %foldcase.addr, align 1
  %tobool30 = trunc i8 %32 to i1
  call void @_ZN3re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %29, i32 noundef %or, i1 noundef zeroext %tobool30)
  %33 = load i32, ptr %lo.addr, align 4
  %34 = load i32, ptr %m, align 4
  %or31 = or i32 %33, %34
  %add32 = add i32 %or31, 1
  %35 = load i32, ptr %hi.addr, align 4
  %36 = load i8, ptr %foldcase.addr, align 1
  %tobool33 = trunc i8 %36 to i1
  call void @_ZN3re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %add32, i32 noundef %35, i1 noundef zeroext %tobool33)
  br label %return

if.end34:                                         ; preds = %if.then26
  %37 = load i32, ptr %hi.addr, align 4
  %38 = load i32, ptr %m, align 4
  %and35 = and i32 %37, %38
  %39 = load i32, ptr %m, align 4
  %cmp36 = icmp ne i32 %and35, %39
  br i1 %cmp36, label %if.then37, label %if.end45

if.then37:                                        ; preds = %if.end34
  %40 = load i32, ptr %lo.addr, align 4
  %41 = load i32, ptr %hi.addr, align 4
  %42 = load i32, ptr %m, align 4
  %not38 = xor i32 %42, -1
  %and39 = and i32 %41, %not38
  %sub40 = sub i32 %and39, 1
  %43 = load i8, ptr %foldcase.addr, align 1
  %tobool41 = trunc i8 %43 to i1
  call void @_ZN3re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %40, i32 noundef %sub40, i1 noundef zeroext %tobool41)
  %44 = load i32, ptr %hi.addr, align 4
  %45 = load i32, ptr %m, align 4
  %not42 = xor i32 %45, -1
  %and43 = and i32 %44, %not42
  %46 = load i32, ptr %hi.addr, align 4
  %47 = load i8, ptr %foldcase.addr, align 1
  %tobool44 = trunc i8 %47 to i1
  call void @_ZN3re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %and43, i32 noundef %46, i1 noundef zeroext %tobool44)
  br label %return

if.end45:                                         ; preds = %if.end34
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %for.body22
  br label %for.inc47

for.inc47:                                        ; preds = %if.end46
  %48 = load i32, ptr %i19, align 4
  %inc48 = add nsw i32 %48, 1
  store i32 %inc48, ptr %i19, align 4
  br label %for.cond20, !llvm.loop !10

for.end49:                                        ; preds = %for.cond20
  %arraydecay = getelementptr inbounds [4 x i8], ptr %ulo, i64 0, i64 0
  %call50 = call noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef %arraydecay, ptr noundef %lo.addr)
  store i32 %call50, ptr %n, align 4
  %arraydecay52 = getelementptr inbounds [4 x i8], ptr %uhi, i64 0, i64 0
  %call53 = call noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef %arraydecay52, ptr noundef %hi.addr)
  store i32 %call53, ptr %m51, align 4
  store i32 0, ptr %id, align 4
  %reversed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 5
  %49 = load i8, ptr %reversed_, align 8
  %tobool54 = trunc i8 %49 to i1
  br i1 %tobool54, label %if.then55, label %if.else84

if.then55:                                        ; preds = %for.end49
  store i32 0, ptr %i56, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc81, %if.then55
  %50 = load i32, ptr %i56, align 4
  %51 = load i32, ptr %n, align 4
  %cmp58 = icmp slt i32 %50, %51
  br i1 %cmp58, label %for.body59, label %for.end83

for.body59:                                       ; preds = %for.cond57
  %52 = load i32, ptr %i56, align 4
  %cmp60 = icmp eq i32 %52, 0
  br i1 %cmp60, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body59
  %53 = load i32, ptr %i56, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [4 x i8], ptr %ulo, i64 0, i64 %idxprom
  %54 = load i8, ptr %arrayidx, align 1
  %conv61 = zext i8 %54 to i32
  %55 = load i32, ptr %i56, align 4
  %idxprom62 = sext i32 %55 to i64
  %arrayidx63 = getelementptr inbounds [4 x i8], ptr %uhi, i64 0, i64 %idxprom62
  %56 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %56 to i32
  %cmp65 = icmp eq i32 %conv61, %conv64
  br i1 %cmp65, label %land.lhs.true66, label %if.else

land.lhs.true66:                                  ; preds = %lor.lhs.false
  %57 = load i32, ptr %i56, align 4
  %58 = load i32, ptr %n, align 4
  %sub67 = sub nsw i32 %58, 1
  %cmp68 = icmp ne i32 %57, %sub67
  br i1 %cmp68, label %if.then69, label %if.else

if.then69:                                        ; preds = %land.lhs.true66, %for.body59
  %59 = load i32, ptr %i56, align 4
  %idxprom70 = sext i32 %59 to i64
  %arrayidx71 = getelementptr inbounds [4 x i8], ptr %ulo, i64 0, i64 %idxprom70
  %60 = load i8, ptr %arrayidx71, align 1
  %61 = load i32, ptr %i56, align 4
  %idxprom72 = sext i32 %61 to i64
  %arrayidx73 = getelementptr inbounds [4 x i8], ptr %uhi, i64 0, i64 %idxprom72
  %62 = load i8, ptr %arrayidx73, align 1
  %63 = load i32, ptr %id, align 4
  %call74 = call noundef i32 @_ZN3re28Compiler20CachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext %60, i8 noundef zeroext %62, i1 noundef zeroext false, i32 noundef %63)
  store i32 %call74, ptr %id, align 4
  br label %if.end80

if.else:                                          ; preds = %land.lhs.true66, %lor.lhs.false
  %64 = load i32, ptr %i56, align 4
  %idxprom75 = sext i32 %64 to i64
  %arrayidx76 = getelementptr inbounds [4 x i8], ptr %ulo, i64 0, i64 %idxprom75
  %65 = load i8, ptr %arrayidx76, align 1
  %66 = load i32, ptr %i56, align 4
  %idxprom77 = sext i32 %66 to i64
  %arrayidx78 = getelementptr inbounds [4 x i8], ptr %uhi, i64 0, i64 %idxprom77
  %67 = load i8, ptr %arrayidx78, align 1
  %68 = load i32, ptr %id, align 4
  %call79 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext %65, i8 noundef zeroext %67, i1 noundef zeroext false, i32 noundef %68)
  store i32 %call79, ptr %id, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else, %if.then69
  br label %for.inc81

for.inc81:                                        ; preds = %if.end80
  %69 = load i32, ptr %i56, align 4
  %inc82 = add nsw i32 %69, 1
  store i32 %inc82, ptr %i56, align 4
  br label %for.cond57, !llvm.loop !11

for.end83:                                        ; preds = %for.cond57
  br label %if.end117

if.else84:                                        ; preds = %for.end49
  %70 = load i32, ptr %n, align 4
  %sub86 = sub nsw i32 %70, 1
  store i32 %sub86, ptr %i85, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc115, %if.else84
  %71 = load i32, ptr %i85, align 4
  %cmp88 = icmp sge i32 %71, 0
  br i1 %cmp88, label %for.body89, label %for.end116

for.body89:                                       ; preds = %for.cond87
  %72 = load i32, ptr %i85, align 4
  %73 = load i32, ptr %n, align 4
  %sub90 = sub nsw i32 %73, 1
  %cmp91 = icmp eq i32 %72, %sub90
  br i1 %cmp91, label %if.then102, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %for.body89
  %74 = load i32, ptr %i85, align 4
  %idxprom93 = sext i32 %74 to i64
  %arrayidx94 = getelementptr inbounds [4 x i8], ptr %ulo, i64 0, i64 %idxprom93
  %75 = load i8, ptr %arrayidx94, align 1
  %conv95 = zext i8 %75 to i32
  %76 = load i32, ptr %i85, align 4
  %idxprom96 = sext i32 %76 to i64
  %arrayidx97 = getelementptr inbounds [4 x i8], ptr %uhi, i64 0, i64 %idxprom96
  %77 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %77 to i32
  %cmp99 = icmp slt i32 %conv95, %conv98
  br i1 %cmp99, label %land.lhs.true100, label %if.else108

land.lhs.true100:                                 ; preds = %lor.lhs.false92
  %78 = load i32, ptr %i85, align 4
  %cmp101 = icmp ne i32 %78, 0
  br i1 %cmp101, label %if.then102, label %if.else108

if.then102:                                       ; preds = %land.lhs.true100, %for.body89
  %79 = load i32, ptr %i85, align 4
  %idxprom103 = sext i32 %79 to i64
  %arrayidx104 = getelementptr inbounds [4 x i8], ptr %ulo, i64 0, i64 %idxprom103
  %80 = load i8, ptr %arrayidx104, align 1
  %81 = load i32, ptr %i85, align 4
  %idxprom105 = sext i32 %81 to i64
  %arrayidx106 = getelementptr inbounds [4 x i8], ptr %uhi, i64 0, i64 %idxprom105
  %82 = load i8, ptr %arrayidx106, align 1
  %83 = load i32, ptr %id, align 4
  %call107 = call noundef i32 @_ZN3re28Compiler20CachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext %80, i8 noundef zeroext %82, i1 noundef zeroext false, i32 noundef %83)
  store i32 %call107, ptr %id, align 4
  br label %if.end114

if.else108:                                       ; preds = %land.lhs.true100, %lor.lhs.false92
  %84 = load i32, ptr %i85, align 4
  %idxprom109 = sext i32 %84 to i64
  %arrayidx110 = getelementptr inbounds [4 x i8], ptr %ulo, i64 0, i64 %idxprom109
  %85 = load i8, ptr %arrayidx110, align 1
  %86 = load i32, ptr %i85, align 4
  %idxprom111 = sext i32 %86 to i64
  %arrayidx112 = getelementptr inbounds [4 x i8], ptr %uhi, i64 0, i64 %idxprom111
  %87 = load i8, ptr %arrayidx112, align 1
  %88 = load i32, ptr %id, align 4
  %call113 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext %85, i8 noundef zeroext %87, i1 noundef zeroext false, i32 noundef %88)
  store i32 %call113, ptr %id, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.else108, %if.then102
  br label %for.inc115

for.inc115:                                       ; preds = %if.end114
  %89 = load i32, ptr %i85, align 4
  %dec = add nsw i32 %89, -1
  store i32 %dec, ptr %i85, align 4
  br label %for.cond87, !llvm.loop !12

for.end116:                                       ; preds = %for.cond87
  br label %if.end117

if.end117:                                        ; preds = %for.end116, %for.end83
  %90 = load i32, ptr %id, align 4
  call void @_ZN3re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %90)
  br label %return

return:                                           ; preds = %if.end117, %if.then37, %if.then29, %if.then14, %if.then10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re28Compiler18AddRuneRangeLatin1Eiib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %lo, i32 noundef %hi, i1 noundef zeroext %foldcase) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %foldcase.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %frombool = zext i1 %foldcase to i8
  store i8 %frombool, ptr %foldcase.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  %1 = load i32, ptr %hi.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %lo.addr, align 4
  %cmp2 = icmp sgt i32 %2, 255
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %hi.addr, align 4
  %cmp3 = icmp sgt i32 %3, 255
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 255, ptr %hi.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %4 = load i32, ptr %lo.addr, align 4
  %conv = trunc i32 %4 to i8
  %5 = load i32, ptr %hi.addr, align 4
  %conv6 = trunc i32 %5 to i8
  %6 = load i8, ptr %foldcase.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext %conv, i8 noundef zeroext %conv6, i1 noundef zeroext %tobool, i32 noundef 0)
  call void @_ZN3re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %call)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3re28Compiler13Add_80_10ffffEv(ptr noundef nonnull align 8 dereferenceable(212) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %cont1 = alloca i32, align 4
  %cont2 = alloca i32, align 4
  %cont3 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reversed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %reversed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext -62, i8 noundef zeroext -33, i1 noundef zeroext false, i32 noundef 0)
  store i32 %call, ptr %id, align 4
  %1 = load i32, ptr %id, align 4
  %call2 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %1)
  store i32 %call2, ptr %id, align 4
  %2 = load i32, ptr %id, align 4
  call void @_ZN3re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %2)
  %call3 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext -32, i8 noundef zeroext -17, i1 noundef zeroext false, i32 noundef 0)
  store i32 %call3, ptr %id, align 4
  %3 = load i32, ptr %id, align 4
  %call4 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %3)
  store i32 %call4, ptr %id, align 4
  %4 = load i32, ptr %id, align 4
  %call5 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %4)
  store i32 %call5, ptr %id, align 4
  %5 = load i32, ptr %id, align 4
  call void @_ZN3re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %5)
  %call6 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext -16, i8 noundef zeroext -12, i1 noundef zeroext false, i32 noundef 0)
  store i32 %call6, ptr %id, align 4
  %6 = load i32, ptr %id, align 4
  %call7 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %6)
  store i32 %call7, ptr %id, align 4
  %7 = load i32, ptr %id, align 4
  %call8 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %7)
  store i32 %call8, ptr %id, align 4
  %8 = load i32, ptr %id, align 4
  %call9 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %8)
  store i32 %call9, ptr %id, align 4
  %9 = load i32, ptr %id, align 4
  call void @_ZN3re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %entry
  %call10 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef 0)
  store i32 %call10, ptr %cont1, align 4
  %10 = load i32, ptr %cont1, align 4
  %call11 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext -62, i8 noundef zeroext -33, i1 noundef zeroext false, i32 noundef %10)
  store i32 %call11, ptr %id, align 4
  %11 = load i32, ptr %id, align 4
  call void @_ZN3re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %11)
  %12 = load i32, ptr %cont1, align 4
  %call12 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %12)
  store i32 %call12, ptr %cont2, align 4
  %13 = load i32, ptr %cont2, align 4
  %call13 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext -32, i8 noundef zeroext -17, i1 noundef zeroext false, i32 noundef %13)
  store i32 %call13, ptr %id, align 4
  %14 = load i32, ptr %id, align 4
  call void @_ZN3re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %14)
  %15 = load i32, ptr %cont2, align 4
  %call14 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %15)
  store i32 %call14, ptr %cont3, align 4
  %16 = load i32, ptr %cont3, align 4
  %call15 = call noundef i32 @_ZN3re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i8 noundef zeroext -16, i8 noundef zeroext -12, i1 noundef zeroext false, i32 noundef %16)
  store i32 %call15, ptr %id, align 4
  %17 = load i32, ptr %id, align 4
  call void @_ZN3re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3re2L7MaxRuneEi(i32 noundef %len) #1 {
entry:
  %len.addr = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 7, ptr %b, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %add = add nsw i32 %1, 1
  %sub = sub nsw i32 8, %add
  %2 = load i32, ptr %len.addr, align 4
  %sub1 = sub nsw i32 %2, 1
  %mul = mul nsw i32 6, %sub1
  %add2 = add nsw i32 %sub, %mul
  store i32 %add2, ptr %b, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %b, align 4
  %shl = shl i32 1, %3
  %sub3 = sub nsw i32 %shl, 1
  ret i32 %sub3
}

declare noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler4CopyENS_4FragE(ptr noundef nonnull align 8 dereferenceable(212) %this, i64 %arg.coerce0, i64 %arg.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %arg = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %arg, i32 0, i32 0
  store i64 %arg.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %arg, i32 0, i32 1
  store i64 %arg.coerce1, ptr %1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 2
  store i8 1, ptr %failed_, align 8
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str, i32 noundef 794)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  %call4 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call4, 0
  store i64 %3, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call4, 1
  store i64 %5, ptr %4, align 4
  %6 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %6

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler10ShortVisitEPNS_6RegexpENS_4FragE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %re, i64 %.coerce0, i64 %.coerce1) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %0 = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %.coerce0, ptr %1, align 4
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %.coerce1, ptr %2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 2
  store i8 1, ptr %failed_, align 8
  %call = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this1)
  %3 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call, 0
  store i64 %4, ptr %3, align 4
  %5 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call, 1
  store i64 %6, ptr %5, align 4
  %7 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler8PreVisitEPNS_6RegexpENS_4FragEPb(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %re, i64 %.coerce0, i64 %.coerce1, ptr noundef %stop) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %0 = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %.coerce0, ptr %1, align 4
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %.coerce1, ptr %2, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 2
  %3 = load i8, ptr %failed_, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %stop.addr, align 8
  store i8 1, ptr %4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN3re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %retval)
  %5 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler7LiteralEib(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %r, i1 noundef zeroext %foldcase) #0 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %r.addr = alloca i32, align 4
  %foldcase.addr = alloca i8, align 1
  %buf = alloca [4 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.re2::Frag", align 4
  %agg.tmp = alloca %"struct.re2::Frag", align 4
  %agg.tmp10 = alloca %"struct.re2::Frag", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  %frombool = zext i1 %foldcase to i8
  store i8 %frombool, ptr %foldcase.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %encoding_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %encoding_, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.default:                                       ; preds = %entry
  call void @_ZN3re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %retval)
  br label %return

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %r.addr, align 4
  %2 = load i32, ptr %r.addr, align 4
  %3 = load i8, ptr %foldcase.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call { i64, i64 } @_ZN3re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %tobool)
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %8 = load i32, ptr %r.addr, align 4
  %cmp = icmp slt i32 %8, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  %9 = load i32, ptr %r.addr, align 4
  %10 = load i32, ptr %r.addr, align 4
  %11 = load i8, ptr %foldcase.addr, align 1
  %tobool3 = trunc i8 %11 to i1
  %call4 = call { i64, i64 } @_ZN3re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %9, i32 noundef %10, i1 noundef zeroext %tobool3)
  %12 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call4, 0
  store i64 %13, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call4, 1
  store i64 %15, ptr %14, align 4
  br label %return

if.end:                                           ; preds = %sw.bb2
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %call5 = call noundef i32 @_ZN3re210runetocharEPcPKi(ptr noundef %arraydecay, ptr noundef %r.addr)
  store i32 %call5, ptr %n, align 4
  %arrayidx = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %16 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %16 to i32
  %arrayidx6 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %17 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %17 to i32
  %call8 = call { i64, i64 } @_ZN3re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %conv, i32 noundef %conv7, i1 noundef zeroext false)
  %18 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %call8, 0
  store i64 %19, ptr %18, align 4
  %20 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %call8, 1
  store i64 %21, ptr %20, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %n, align 4
  %cmp9 = icmp slt i32 %22, %23
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %retval, i64 16, i1 false)
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 %idxprom
  %25 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %25 to i32
  %26 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 %idxprom13
  %27 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %27 to i32
  %call16 = call { i64, i64 } @_ZN3re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef %conv12, i32 noundef %conv15, i1 noundef zeroext false)
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %call16, 0
  store i64 %29, ptr %28, align 4
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %call16, 1
  store i64 %31, ptr %30, align 4
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %37 = load i64, ptr %36, align 4
  %38 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %39 = load i64, ptr %38, align 4
  %call17 = call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this1, i64 %33, i64 %35, i64 %37, i64 %39)
  %40 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %call17, 0
  store i64 %41, ptr %40, align 4
  %42 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %call17, 1
  store i64 %43, ptr %42, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp, i64 13, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %return

return:                                           ; preds = %for.end, %if.then, %sw.bb, %sw.default
  %45 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %45
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler9PostVisitEPNS_6RegexpENS_4FragES3_PS3_i(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %re, i64 %.coerce0, i64 %.coerce1, i64 %.coerce01, i64 %.coerce12, ptr noundef %child_frags, i32 noundef %nchild_frags) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %0 = alloca %"struct.re2::Frag", align 4
  %1 = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %child_frags.addr = alloca ptr, align 8
  %nchild_frags.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.re2::Frag", align 4
  %agg.tmp = alloca %"struct.re2::Frag", align 4
  %agg.tmp14 = alloca %"struct.re2::Frag", align 4
  %i = alloca i32, align 4
  %ref.tmp19 = alloca %"struct.re2::Frag", align 4
  %agg.tmp20 = alloca %"struct.re2::Frag", align 4
  %agg.tmp21 = alloca %"struct.re2::Frag", align 4
  %i26 = alloca i32, align 4
  %ref.tmp30 = alloca %"struct.re2::Frag", align 4
  %agg.tmp31 = alloca %"struct.re2::Frag", align 4
  %agg.tmp32 = alloca %"struct.re2::Frag", align 4
  %agg.tmp40 = alloca %"struct.re2::Frag", align 4
  %agg.tmp47 = alloca %"struct.re2::Frag", align 4
  %agg.tmp54 = alloca %"struct.re2::Frag", align 4
  %i72 = alloca i32, align 4
  %f1 = alloca %"struct.re2::Frag", align 4
  %ref.tmp86 = alloca %"struct.re2::Frag", align 4
  %agg.tmp87 = alloca %"struct.re2::Frag", align 4
  %agg.tmp88 = alloca %"struct.re2::Frag", align 4
  %cc = alloca ptr, align 8
  %ref.tmp103 = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %foldascii = alloca i8, align 1
  %i110 = alloca ptr, align 8
  %fold = alloca i8, align 1
  %agg.tmp154 = alloca %"struct.re2::Frag", align 4
  %ref.tmp181 = alloca %class.LogMessage, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %.coerce1, ptr %3, align 4
  %4 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 0
  store i64 %.coerce01, ptr %4, align 4
  %5 = getelementptr inbounds { i64, i64 }, ptr %1, i32 0, i32 1
  store i64 %.coerce12, ptr %5, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %child_frags, ptr %child_frags.addr, align 8
  store i32 %nchild_frags, ptr %nchild_frags.addr, align 4
  %this3 = load ptr, ptr %this.addr, align 8
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this3, i32 0, i32 2
  %6 = load i8, ptr %failed_, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this3)
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call, 0
  store i64 %8, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call, 1
  store i64 %10, ptr %9, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %re.addr, align 8
  %call4 = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  switch i32 %call4, label %sw.epilog [
    i32 10, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb7
    i32 21, label %sw.bb9
    i32 5, label %sw.bb17
    i32 6, label %sw.bb24
    i32 7, label %sw.bb39
    i32 8, label %sw.bb46
    i32 9, label %sw.bb53
    i32 3, label %sw.bb60
    i32 4, label %sw.bb66
    i32 12, label %sw.bb94
    i32 13, label %sw.bb96
    i32 20, label %sw.bb98
    i32 11, label %sw.bb148
    i32 14, label %sw.bb158
    i32 15, label %sw.bb161
    i32 18, label %sw.bb166
    i32 19, label %sw.bb171
    i32 16, label %sw.bb176
    i32 17, label %sw.bb178
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %call6 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this3)
  %12 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call6, 0
  store i64 %13, ptr %12, align 4
  %14 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call6, 1
  store i64 %15, ptr %14, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end
  %call8 = call { i64, i64 } @_ZN3re28Compiler3NopEv(ptr noundef nonnull align 8 dereferenceable(212) %this3)
  %16 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call8, 0
  store i64 %17, ptr %16, align 4
  %18 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call8, 1
  store i64 %19, ptr %18, align 4
  br label %return

sw.bb9:                                           ; preds = %if.end
  %20 = load ptr, ptr %re.addr, align 8
  %call10 = call noundef i32 @_ZN3re26Regexp8match_idEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %call11 = call { i64, i64 } @_ZN3re28Compiler5MatchEi(ptr noundef nonnull align 8 dereferenceable(212) %this3, i32 noundef %call10)
  %21 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call11, 0
  store i64 %22, ptr %21, align 4
  %23 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call11, 1
  store i64 %24, ptr %23, align 4
  %anchor_ = getelementptr inbounds %"class.re2::Compiler", ptr %this3, i32 0, i32 13
  %25 = load i32, ptr %anchor_, align 8
  %cmp = icmp eq i32 %25, 2
  br i1 %cmp, label %if.then12, label %if.end16

if.then12:                                        ; preds = %sw.bb9
  %call13 = call { i64, i64 } @_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(212) %this3, i32 noundef 8)
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %call13, 0
  store i64 %27, ptr %26, align 4
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %call13, 1
  store i64 %29, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %retval, i64 16, i1 false)
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %33 = load i64, ptr %32, align 4
  %34 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %35 = load i64, ptr %34, align 4
  %36 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %37 = load i64, ptr %36, align 4
  %call15 = call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this3, i64 %31, i64 %33, i64 %35, i64 %37)
  %38 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %call15, 0
  store i64 %39, ptr %38, align 4
  %40 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %call15, 1
  store i64 %41, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp, i64 13, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %sw.bb9
  br label %return

sw.bb17:                                          ; preds = %if.end
  %42 = load ptr, ptr %child_frags.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.re2::Frag", ptr %42, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %arrayidx, i64 16, i1 false)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb17
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %nchild_frags.addr, align 4
  %cmp18 = icmp slt i32 %43, %44
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp20, ptr align 4 %retval, i64 16, i1 false)
  %45 = load ptr, ptr %child_frags.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx22 = getelementptr inbounds %"struct.re2::Frag", ptr %45, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %arrayidx22, i64 16, i1 false)
  %47 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %50 = load i64, ptr %49, align 4
  %51 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp21, i32 0, i32 0
  %52 = load i64, ptr %51, align 4
  %53 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp21, i32 0, i32 1
  %54 = load i64, ptr %53, align 4
  %call23 = call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this3, i64 %48, i64 %50, i64 %52, i64 %54)
  %55 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp19, i32 0, i32 0
  %56 = extractvalue { i64, i64 } %call23, 0
  store i64 %56, ptr %55, align 4
  %57 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp19, i32 0, i32 1
  %58 = extractvalue { i64, i64 } %call23, 1
  store i64 %58, ptr %57, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp19, i64 13, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %59 = load i32, ptr %i, align 4
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %return

sw.bb24:                                          ; preds = %if.end
  %60 = load ptr, ptr %child_frags.addr, align 8
  %arrayidx25 = getelementptr inbounds %"struct.re2::Frag", ptr %60, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %arrayidx25, i64 16, i1 false)
  store i32 1, ptr %i26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc36, %sw.bb24
  %61 = load i32, ptr %i26, align 4
  %62 = load i32, ptr %nchild_frags.addr, align 4
  %cmp28 = icmp slt i32 %61, %62
  br i1 %cmp28, label %for.body29, label %for.end38

for.body29:                                       ; preds = %for.cond27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31, ptr align 4 %retval, i64 16, i1 false)
  %63 = load ptr, ptr %child_frags.addr, align 8
  %64 = load i32, ptr %i26, align 4
  %idxprom33 = sext i32 %64 to i64
  %arrayidx34 = getelementptr inbounds %"struct.re2::Frag", ptr %63, i64 %idxprom33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32, ptr align 4 %arrayidx34, i64 16, i1 false)
  %65 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp31, i32 0, i32 0
  %66 = load i64, ptr %65, align 4
  %67 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp31, i32 0, i32 1
  %68 = load i64, ptr %67, align 4
  %69 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp32, i32 0, i32 0
  %70 = load i64, ptr %69, align 4
  %71 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp32, i32 0, i32 1
  %72 = load i64, ptr %71, align 4
  %call35 = call { i64, i64 } @_ZN3re28Compiler3AltENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this3, i64 %66, i64 %68, i64 %70, i64 %72)
  %73 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp30, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %call35, 0
  store i64 %74, ptr %73, align 4
  %75 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp30, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %call35, 1
  store i64 %76, ptr %75, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp30, i64 13, i1 false)
  br label %for.inc36

for.inc36:                                        ; preds = %for.body29
  %77 = load i32, ptr %i26, align 4
  %inc37 = add nsw i32 %77, 1
  store i32 %inc37, ptr %i26, align 4
  br label %for.cond27, !llvm.loop !15

for.end38:                                        ; preds = %for.cond27
  br label %return

sw.bb39:                                          ; preds = %if.end
  %78 = load ptr, ptr %child_frags.addr, align 8
  %arrayidx41 = getelementptr inbounds %"struct.re2::Frag", ptr %78, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp40, ptr align 4 %arrayidx41, i64 16, i1 false)
  %79 = load ptr, ptr %re.addr, align 8
  %call42 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
  %call43 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call42, i32 noundef 64)
  %cmp44 = icmp ne i32 %call43, 0
  %80 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp40, i32 0, i32 0
  %81 = load i64, ptr %80, align 4
  %82 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp40, i32 0, i32 1
  %83 = load i64, ptr %82, align 4
  %call45 = call { i64, i64 } @_ZN3re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this3, i64 %81, i64 %83, i1 noundef zeroext %cmp44)
  %84 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %call45, 0
  store i64 %85, ptr %84, align 4
  %86 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %call45, 1
  store i64 %87, ptr %86, align 4
  br label %return

sw.bb46:                                          ; preds = %if.end
  %88 = load ptr, ptr %child_frags.addr, align 8
  %arrayidx48 = getelementptr inbounds %"struct.re2::Frag", ptr %88, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp47, ptr align 4 %arrayidx48, i64 16, i1 false)
  %89 = load ptr, ptr %re.addr, align 8
  %call49 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %89)
  %call50 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call49, i32 noundef 64)
  %cmp51 = icmp ne i32 %call50, 0
  %90 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp47, i32 0, i32 0
  %91 = load i64, ptr %90, align 4
  %92 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp47, i32 0, i32 1
  %93 = load i64, ptr %92, align 4
  %call52 = call { i64, i64 } @_ZN3re28Compiler4PlusENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this3, i64 %91, i64 %93, i1 noundef zeroext %cmp51)
  %94 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %95 = extractvalue { i64, i64 } %call52, 0
  store i64 %95, ptr %94, align 4
  %96 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %97 = extractvalue { i64, i64 } %call52, 1
  store i64 %97, ptr %96, align 4
  br label %return

sw.bb53:                                          ; preds = %if.end
  %98 = load ptr, ptr %child_frags.addr, align 8
  %arrayidx55 = getelementptr inbounds %"struct.re2::Frag", ptr %98, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp54, ptr align 4 %arrayidx55, i64 16, i1 false)
  %99 = load ptr, ptr %re.addr, align 8
  %call56 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
  %call57 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call56, i32 noundef 64)
  %cmp58 = icmp ne i32 %call57, 0
  %100 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp54, i32 0, i32 0
  %101 = load i64, ptr %100, align 4
  %102 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp54, i32 0, i32 1
  %103 = load i64, ptr %102, align 4
  %call59 = call { i64, i64 } @_ZN3re28Compiler5QuestENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this3, i64 %101, i64 %103, i1 noundef zeroext %cmp58)
  %104 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %105 = extractvalue { i64, i64 } %call59, 0
  store i64 %105, ptr %104, align 4
  %106 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %107 = extractvalue { i64, i64 } %call59, 1
  store i64 %107, ptr %106, align 4
  br label %return

sw.bb60:                                          ; preds = %if.end
  %108 = load ptr, ptr %re.addr, align 8
  %call61 = call noundef i32 @_ZN3re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %108)
  %109 = load ptr, ptr %re.addr, align 8
  %call62 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
  %call63 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call62, i32 noundef 1)
  %cmp64 = icmp ne i32 %call63, 0
  %call65 = call { i64, i64 } @_ZN3re28Compiler7LiteralEib(ptr noundef nonnull align 8 dereferenceable(212) %this3, i32 noundef %call61, i1 noundef zeroext %cmp64)
  %110 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %111 = extractvalue { i64, i64 } %call65, 0
  store i64 %111, ptr %110, align 4
  %112 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %113 = extractvalue { i64, i64 } %call65, 1
  store i64 %113, ptr %112, align 4
  br label %return

sw.bb66:                                          ; preds = %if.end
  %114 = load ptr, ptr %re.addr, align 8
  %call67 = call noundef i32 @_ZN3re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %114)
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %sw.bb66
  %call70 = call { i64, i64 } @_ZN3re28Compiler3NopEv(ptr noundef nonnull align 8 dereferenceable(212) %this3)
  %115 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %116 = extractvalue { i64, i64 } %call70, 0
  store i64 %116, ptr %115, align 4
  %117 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %118 = extractvalue { i64, i64 } %call70, 1
  store i64 %118, ptr %117, align 4
  br label %return

if.end71:                                         ; preds = %sw.bb66
  call void @_ZN3re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %retval)
  store i32 0, ptr %i72, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc91, %if.end71
  %119 = load i32, ptr %i72, align 4
  %120 = load ptr, ptr %re.addr, align 8
  %call74 = call noundef i32 @_ZN3re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %120)
  %cmp75 = icmp slt i32 %119, %call74
  br i1 %cmp75, label %for.body76, label %for.end93

for.body76:                                       ; preds = %for.cond73
  %121 = load ptr, ptr %re.addr, align 8
  %call77 = call noundef ptr @_ZN3re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %121)
  %122 = load i32, ptr %i72, align 4
  %idxprom78 = sext i32 %122 to i64
  %arrayidx79 = getelementptr inbounds i32, ptr %call77, i64 %idxprom78
  %123 = load i32, ptr %arrayidx79, align 4
  %124 = load ptr, ptr %re.addr, align 8
  %call80 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %124)
  %call81 = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %call80, i32 noundef 1)
  %cmp82 = icmp ne i32 %call81, 0
  %call83 = call { i64, i64 } @_ZN3re28Compiler7LiteralEib(ptr noundef nonnull align 8 dereferenceable(212) %this3, i32 noundef %123, i1 noundef zeroext %cmp82)
  %125 = getelementptr inbounds { i64, i64 }, ptr %f1, i32 0, i32 0
  %126 = extractvalue { i64, i64 } %call83, 0
  store i64 %126, ptr %125, align 4
  %127 = getelementptr inbounds { i64, i64 }, ptr %f1, i32 0, i32 1
  %128 = extractvalue { i64, i64 } %call83, 1
  store i64 %128, ptr %127, align 4
  %129 = load i32, ptr %i72, align 4
  %cmp84 = icmp eq i32 %129, 0
  br i1 %cmp84, label %if.then85, label %if.else

if.then85:                                        ; preds = %for.body76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %f1, i64 13, i1 false)
  br label %if.end90

if.else:                                          ; preds = %for.body76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp87, ptr align 4 %retval, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp88, ptr align 4 %f1, i64 16, i1 false)
  %130 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp87, i32 0, i32 0
  %131 = load i64, ptr %130, align 4
  %132 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp87, i32 0, i32 1
  %133 = load i64, ptr %132, align 4
  %134 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp88, i32 0, i32 0
  %135 = load i64, ptr %134, align 4
  %136 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp88, i32 0, i32 1
  %137 = load i64, ptr %136, align 4
  %call89 = call { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %this3, i64 %131, i64 %133, i64 %135, i64 %137)
  %138 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp86, i32 0, i32 0
  %139 = extractvalue { i64, i64 } %call89, 0
  store i64 %139, ptr %138, align 4
  %140 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp86, i32 0, i32 1
  %141 = extractvalue { i64, i64 } %call89, 1
  store i64 %141, ptr %140, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp86, i64 13, i1 false)
  br label %if.end90

if.end90:                                         ; preds = %if.else, %if.then85
  br label %for.inc91

for.inc91:                                        ; preds = %if.end90
  %142 = load i32, ptr %i72, align 4
  %inc92 = add nsw i32 %142, 1
  store i32 %inc92, ptr %i72, align 4
  br label %for.cond73, !llvm.loop !16

for.end93:                                        ; preds = %for.cond73
  br label %return

sw.bb94:                                          ; preds = %if.end
  call void @_ZN3re28Compiler10BeginRangeEv(ptr noundef nonnull align 8 dereferenceable(212) %this3)
  call void @_ZN3re28Compiler12AddRuneRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this3, i32 noundef 0, i32 noundef 1114111, i1 noundef zeroext false)
  %call95 = call { i64, i64 } @_ZN3re28Compiler8EndRangeEv(ptr noundef nonnull align 8 dereferenceable(212) %this3)
  %143 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %144 = extractvalue { i64, i64 } %call95, 0
  store i64 %144, ptr %143, align 4
  %145 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %146 = extractvalue { i64, i64 } %call95, 1
  store i64 %146, ptr %145, align 4
  br label %return

sw.bb96:                                          ; preds = %if.end
  %call97 = call { i64, i64 } @_ZN3re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this3, i32 noundef 0, i32 noundef 255, i1 noundef zeroext false)
  %147 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %148 = extractvalue { i64, i64 } %call97, 0
  store i64 %148, ptr %147, align 4
  %149 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %150 = extractvalue { i64, i64 } %call97, 1
  store i64 %150, ptr %149, align 4
  br label %return

sw.bb98:                                          ; preds = %if.end
  %151 = load ptr, ptr %re.addr, align 8
  %call99 = call noundef ptr @_ZN3re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %151)
  store ptr %call99, ptr %cc, align 8
  %152 = load ptr, ptr %cc, align 8
  %call100 = call noundef zeroext i1 @_ZN3re29CharClass5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %152)
  br i1 %call100, label %if.then101, label %if.end108

if.then101:                                       ; preds = %sw.bb98
  %failed_102 = getelementptr inbounds %"class.re2::Compiler", ptr %this3, i32 0, i32 2
  store i8 1, ptr %failed_102, align 8
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp103, ptr noundef @.str, i32 noundef 921)
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp103)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then101
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef @.str.3)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %invoke.cont
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp103) #17
  %call107 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this3)
  %153 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %154 = extractvalue { i64, i64 } %call107, 0
  store i64 %154, ptr %153, align 4
  %155 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %156 = extractvalue { i64, i64 } %call107, 1
  store i64 %156, ptr %155, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then101
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %exn.slot, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp103) #17
  br label %eh.resume

if.end108:                                        ; preds = %sw.bb98
  %160 = load ptr, ptr %cc, align 8
  %call109 = call noundef zeroext i1 @_ZN3re29CharClass10FoldsASCIIEv(ptr noundef nonnull align 8 dereferenceable(20) %160)
  %frombool = zext i1 %call109 to i8
  store i8 %frombool, ptr %foldascii, align 1
  call void @_ZN3re28Compiler10BeginRangeEv(ptr noundef nonnull align 8 dereferenceable(212) %this3)
  %161 = load ptr, ptr %cc, align 8
  %call111 = call noundef ptr @_ZN3re29CharClass5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %161)
  store ptr %call111, ptr %i110, align 8
  br label %for.cond112

for.cond112:                                      ; preds = %for.inc145, %if.end108
  %162 = load ptr, ptr %i110, align 8
  %163 = load ptr, ptr %cc, align 8
  %call113 = call noundef ptr @_ZN3re29CharClass3endEv(ptr noundef nonnull align 8 dereferenceable(20) %163)
  %cmp114 = icmp ne ptr %162, %call113
  br i1 %cmp114, label %for.body115, label %for.end146

for.body115:                                      ; preds = %for.cond112
  %164 = load i8, ptr %foldascii, align 1
  %tobool116 = trunc i8 %164 to i1
  br i1 %tobool116, label %land.lhs.true, label %if.end121

land.lhs.true:                                    ; preds = %for.body115
  %165 = load ptr, ptr %i110, align 8
  %lo = getelementptr inbounds %"struct.re2::RuneRange", ptr %165, i32 0, i32 0
  %166 = load i32, ptr %lo, align 4
  %cmp117 = icmp sle i32 65, %166
  br i1 %cmp117, label %land.lhs.true118, label %if.end121

land.lhs.true118:                                 ; preds = %land.lhs.true
  %167 = load ptr, ptr %i110, align 8
  %hi = getelementptr inbounds %"struct.re2::RuneRange", ptr %167, i32 0, i32 1
  %168 = load i32, ptr %hi, align 4
  %cmp119 = icmp sle i32 %168, 90
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %land.lhs.true118
  br label %for.inc145

if.end121:                                        ; preds = %land.lhs.true118, %land.lhs.true, %for.body115
  %169 = load i8, ptr %foldascii, align 1
  %tobool122 = trunc i8 %169 to i1
  %frombool123 = zext i1 %tobool122 to i8
  store i8 %frombool123, ptr %fold, align 1
  %170 = load ptr, ptr %i110, align 8
  %lo124 = getelementptr inbounds %"struct.re2::RuneRange", ptr %170, i32 0, i32 0
  %171 = load i32, ptr %lo124, align 4
  %cmp125 = icmp sle i32 %171, 65
  br i1 %cmp125, label %land.lhs.true126, label %lor.lhs.false

land.lhs.true126:                                 ; preds = %if.end121
  %172 = load ptr, ptr %i110, align 8
  %hi127 = getelementptr inbounds %"struct.re2::RuneRange", ptr %172, i32 0, i32 1
  %173 = load i32, ptr %hi127, align 4
  %cmp128 = icmp sle i32 122, %173
  br i1 %cmp128, label %if.then140, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true126, %if.end121
  %174 = load ptr, ptr %i110, align 8
  %hi129 = getelementptr inbounds %"struct.re2::RuneRange", ptr %174, i32 0, i32 1
  %175 = load i32, ptr %hi129, align 4
  %cmp130 = icmp slt i32 %175, 65
  br i1 %cmp130, label %if.then140, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %lor.lhs.false
  %176 = load ptr, ptr %i110, align 8
  %lo132 = getelementptr inbounds %"struct.re2::RuneRange", ptr %176, i32 0, i32 0
  %177 = load i32, ptr %lo132, align 4
  %cmp133 = icmp slt i32 122, %177
  br i1 %cmp133, label %if.then140, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %lor.lhs.false131
  %178 = load ptr, ptr %i110, align 8
  %lo135 = getelementptr inbounds %"struct.re2::RuneRange", ptr %178, i32 0, i32 0
  %179 = load i32, ptr %lo135, align 4
  %cmp136 = icmp slt i32 90, %179
  br i1 %cmp136, label %land.lhs.true137, label %if.end141

land.lhs.true137:                                 ; preds = %lor.lhs.false134
  %180 = load ptr, ptr %i110, align 8
  %hi138 = getelementptr inbounds %"struct.re2::RuneRange", ptr %180, i32 0, i32 1
  %181 = load i32, ptr %hi138, align 4
  %cmp139 = icmp slt i32 %181, 97
  br i1 %cmp139, label %if.then140, label %if.end141

if.then140:                                       ; preds = %land.lhs.true137, %lor.lhs.false131, %lor.lhs.false, %land.lhs.true126
  store i8 0, ptr %fold, align 1
  br label %if.end141

if.end141:                                        ; preds = %if.then140, %land.lhs.true137, %lor.lhs.false134
  %182 = load ptr, ptr %i110, align 8
  %lo142 = getelementptr inbounds %"struct.re2::RuneRange", ptr %182, i32 0, i32 0
  %183 = load i32, ptr %lo142, align 4
  %184 = load ptr, ptr %i110, align 8
  %hi143 = getelementptr inbounds %"struct.re2::RuneRange", ptr %184, i32 0, i32 1
  %185 = load i32, ptr %hi143, align 4
  %186 = load i8, ptr %fold, align 1
  %tobool144 = trunc i8 %186 to i1
  call void @_ZN3re28Compiler12AddRuneRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this3, i32 noundef %183, i32 noundef %185, i1 noundef zeroext %tobool144)
  br label %for.inc145

for.inc145:                                       ; preds = %if.end141, %if.then120
  %187 = load ptr, ptr %i110, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::RuneRange", ptr %187, i32 1
  store ptr %incdec.ptr, ptr %i110, align 8
  br label %for.cond112, !llvm.loop !17

for.end146:                                       ; preds = %for.cond112
  %call147 = call { i64, i64 } @_ZN3re28Compiler8EndRangeEv(ptr noundef nonnull align 8 dereferenceable(212) %this3)
  %188 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %189 = extractvalue { i64, i64 } %call147, 0
  store i64 %189, ptr %188, align 4
  %190 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %191 = extractvalue { i64, i64 } %call147, 1
  store i64 %191, ptr %190, align 4
  br label %return

sw.bb148:                                         ; preds = %if.end
  %192 = load ptr, ptr %re.addr, align 8
  %call149 = call noundef i32 @_ZN3re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %192)
  %cmp150 = icmp slt i32 %call149, 0
  br i1 %cmp150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %sw.bb148
  %193 = load ptr, ptr %child_frags.addr, align 8
  %arrayidx152 = getelementptr inbounds %"struct.re2::Frag", ptr %193, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %arrayidx152, i64 16, i1 false)
  br label %return

if.end153:                                        ; preds = %sw.bb148
  %194 = load ptr, ptr %child_frags.addr, align 8
  %arrayidx155 = getelementptr inbounds %"struct.re2::Frag", ptr %194, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp154, ptr align 4 %arrayidx155, i64 16, i1 false)
  %195 = load ptr, ptr %re.addr, align 8
  %call156 = call noundef i32 @_ZN3re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %195)
  %196 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp154, i32 0, i32 0
  %197 = load i64, ptr %196, align 4
  %198 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp154, i32 0, i32 1
  %199 = load i64, ptr %198, align 4
  %call157 = call { i64, i64 } @_ZN3re28Compiler7CaptureENS_4FragEi(ptr noundef nonnull align 8 dereferenceable(212) %this3, i64 %197, i64 %199, i32 noundef %call156)
  %200 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %201 = extractvalue { i64, i64 } %call157, 0
  store i64 %201, ptr %200, align 4
  %202 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %203 = extractvalue { i64, i64 } %call157, 1
  store i64 %203, ptr %202, align 4
  br label %return

sw.bb158:                                         ; preds = %if.end
  %reversed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this3, i32 0, i32 5
  %204 = load i8, ptr %reversed_, align 8
  %tobool159 = trunc i8 %204 to i1
  %cond = select i1 %tobool159, i32 2, i32 1
  %call160 = call { i64, i64 } @_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(212) %this3, i32 noundef %cond)
  %205 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %206 = extractvalue { i64, i64 } %call160, 0
  store i64 %206, ptr %205, align 4
  %207 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %208 = extractvalue { i64, i64 } %call160, 1
  store i64 %208, ptr %207, align 4
  br label %return

sw.bb161:                                         ; preds = %if.end
  %reversed_162 = getelementptr inbounds %"class.re2::Compiler", ptr %this3, i32 0, i32 5
  %209 = load i8, ptr %reversed_162, align 8
  %tobool163 = trunc i8 %209 to i1
  %cond164 = select i1 %tobool163, i32 1, i32 2
  %call165 = call { i64, i64 } @_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(212) %this3, i32 noundef %cond164)
  %210 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %211 = extractvalue { i64, i64 } %call165, 0
  store i64 %211, ptr %210, align 4
  %212 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %213 = extractvalue { i64, i64 } %call165, 1
  store i64 %213, ptr %212, align 4
  br label %return

sw.bb166:                                         ; preds = %if.end
  %reversed_167 = getelementptr inbounds %"class.re2::Compiler", ptr %this3, i32 0, i32 5
  %214 = load i8, ptr %reversed_167, align 8
  %tobool168 = trunc i8 %214 to i1
  %cond169 = select i1 %tobool168, i32 8, i32 4
  %call170 = call { i64, i64 } @_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(212) %this3, i32 noundef %cond169)
  %215 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %216 = extractvalue { i64, i64 } %call170, 0
  store i64 %216, ptr %215, align 4
  %217 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %218 = extractvalue { i64, i64 } %call170, 1
  store i64 %218, ptr %217, align 4
  br label %return

sw.bb171:                                         ; preds = %if.end
  %reversed_172 = getelementptr inbounds %"class.re2::Compiler", ptr %this3, i32 0, i32 5
  %219 = load i8, ptr %reversed_172, align 8
  %tobool173 = trunc i8 %219 to i1
  %cond174 = select i1 %tobool173, i32 4, i32 8
  %call175 = call { i64, i64 } @_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(212) %this3, i32 noundef %cond174)
  %220 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %221 = extractvalue { i64, i64 } %call175, 0
  store i64 %221, ptr %220, align 4
  %222 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %223 = extractvalue { i64, i64 } %call175, 1
  store i64 %223, ptr %222, align 4
  br label %return

sw.bb176:                                         ; preds = %if.end
  %call177 = call { i64, i64 } @_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(212) %this3, i32 noundef 16)
  %224 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %225 = extractvalue { i64, i64 } %call177, 0
  store i64 %225, ptr %224, align 4
  %226 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %227 = extractvalue { i64, i64 } %call177, 1
  store i64 %227, ptr %226, align 4
  br label %return

sw.bb178:                                         ; preds = %if.end
  %call179 = call { i64, i64 } @_ZN3re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(212) %this3, i32 noundef 32)
  %228 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %229 = extractvalue { i64, i64 } %call179, 0
  store i64 %229, ptr %228, align 4
  %230 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %231 = extractvalue { i64, i64 } %call179, 1
  store i64 %231, ptr %230, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb, %if.end
  %failed_180 = getelementptr inbounds %"class.re2::Compiler", ptr %this3, i32 0, i32 2
  store i8 1, ptr %failed_180, align 8
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp181, ptr noundef @.str, i32 noundef 979)
  %call184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp181)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %sw.epilog
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call184, ptr noundef @.str.4)
          to label %invoke.cont185 unwind label %lpad182

invoke.cont185:                                   ; preds = %invoke.cont183
  %232 = load ptr, ptr %re.addr, align 8
  %call188 = invoke noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %232)
          to label %invoke.cont187 unwind label %lpad182

invoke.cont187:                                   ; preds = %invoke.cont185
  %call190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call186, i32 noundef %call188)
          to label %invoke.cont189 unwind label %lpad182

invoke.cont189:                                   ; preds = %invoke.cont187
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp181) #17
  %call191 = call { i64, i64 } @_ZN3re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(212) %this3)
  %233 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %234 = extractvalue { i64, i64 } %call191, 0
  store i64 %234, ptr %233, align 4
  %235 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %236 = extractvalue { i64, i64 } %call191, 1
  store i64 %236, ptr %235, align 4
  br label %return

lpad182:                                          ; preds = %invoke.cont187, %invoke.cont185, %invoke.cont183, %sw.epilog
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %exn.slot, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp181) #17
  br label %eh.resume

return:                                           ; preds = %invoke.cont189, %sw.bb178, %sw.bb176, %sw.bb171, %sw.bb166, %sw.bb161, %sw.bb158, %if.end153, %if.then151, %for.end146, %invoke.cont105, %sw.bb96, %sw.bb94, %for.end93, %if.then69, %sw.bb60, %sw.bb53, %sw.bb46, %sw.bb39, %for.end38, %for.end, %if.end16, %sw.bb7, %sw.bb5, %if.then
  %240 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %240

eh.resume:                                        ; preds = %lpad182, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val192 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %op_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %op_, align 8
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp8match_idEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %a, i32 noundef %b) #1 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parse_flags_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 2
  %0 = load i16, ptr %parse_flags_, align 2
  %conv = zext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %nrunes_ = getelementptr inbounds %struct.anon.38, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %nrunes_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %runes_ = getelementptr inbounds %struct.anon.38, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %runes_, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %cc_ = getelementptr inbounds %struct.anon.39, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cc_, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re29CharClass5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nrunes_ = getelementptr inbounds %"class.re2::CharClass", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %nrunes_, align 4
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re29CharClass10FoldsASCIIEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %folds_ascii_ = getelementptr inbounds %"class.re2::CharClass", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %folds_ascii_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re29CharClass5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.re2::CharClass", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %ranges_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re29CharClass3endEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.re2::CharClass", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %ranges_, align 8
  %nranges_ = getelementptr inbounds %"class.re2::CharClass", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %nranges_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"struct.re2::RuneRange", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 7
  %cap_ = getelementptr inbounds %struct.anon.37, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %cap_, align 8
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN3re28Compiler5SetupENS_6Regexp10ParseFlagsElNS_3RE26AnchorE(ptr noundef nonnull align 8 dereferenceable(212) %this, i32 noundef %flags, i64 noundef %max_mem, i32 noundef %anchor) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %max_mem.addr = alloca i64, align 8
  %anchor.addr = alloca i32, align 4
  %m = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %max_mem, ptr %max_mem.addr, align 8
  store i32 %anchor, ptr %anchor.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %call = call noundef i32 @_ZN3re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %0, i32 noundef 32)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %encoding_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 4
  store i32 2, ptr %encoding_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %max_mem.addr, align 8
  %max_mem_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 10
  store i64 %1, ptr %max_mem_, align 8
  %2 = load i64, ptr %max_mem.addr, align 8
  %cmp = icmp sle i64 %2, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %max_ninst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 9
  store i32 100000, ptr %max_ninst_, align 4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %3 = load i64, ptr %max_mem.addr, align 8
  %cmp3 = icmp ule i64 %3, 432
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %max_ninst_5 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 9
  store i32 0, ptr %max_ninst_5, align 4
  br label %if.end14

if.else6:                                         ; preds = %if.else
  %4 = load i64, ptr %max_mem.addr, align 8
  %sub = sub i64 %4, 432
  %div = udiv i64 %sub, 8
  store i64 %div, ptr %m, align 8
  %5 = load i64, ptr %m, align 8
  %cmp7 = icmp sge i64 %5, 16777216
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else6
  store i64 16777216, ptr %m, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else6
  %6 = load i64, ptr %m, align 8
  %cmp10 = icmp sgt i64 %6, 268435455
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i64 268435455, ptr %m, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %7 = load i64, ptr %m, align 8
  %conv = trunc i64 %7 to i32
  %max_ninst_13 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 9
  store i32 %conv, ptr %max_ninst_13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.then4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then2
  %8 = load i32, ptr %anchor.addr, align 4
  %anchor_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 13
  store i32 %8, ptr %anchor_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re28Compiler7CompileEPNS_6RegexpEbl(ptr noundef %re, i1 noundef zeroext %reversed, i64 noundef %max_mem) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %reversed.addr = alloca i8, align 1
  %max_mem.addr = alloca i64, align 8
  %c = alloca %"class.re2::Compiler", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sre = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %is_anchor_start = alloca i8, align 1
  %is_anchor_end = alloca i8, align 1
  %all = alloca %"struct.re2::Frag", align 4
  %agg.tmp = alloca %"struct.re2::Frag", align 4
  %ref.tmp = alloca %"struct.re2::Frag", align 4
  %agg.tmp19 = alloca %"struct.re2::Frag", align 4
  %agg.tmp20 = alloca %"struct.re2::Frag", align 4
  %ref.tmp50 = alloca %"struct.re2::Frag", align 4
  %agg.tmp51 = alloca %"struct.re2::Frag", align 4
  %agg.tmp54 = alloca %"struct.re2::Frag", align 4
  store ptr %re, ptr %re.addr, align 8
  %frombool = zext i1 %reversed to i8
  store i8 %frombool, ptr %reversed.addr, align 1
  store i64 %max_mem, ptr %max_mem.addr, align 8
  call void @_ZN3re28CompilerC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %c)
  %0 = load ptr, ptr %re.addr, align 8
  %call = invoke noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %max_mem.addr, align 8
  invoke void @_ZN3re28Compiler5SetupENS_6Regexp10ParseFlagsElNS_3RE26AnchorE(ptr noundef nonnull align 8 dereferenceable(212) %c, i32 noundef %call, i64 noundef %1, i32 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i8, ptr %reversed.addr, align 1
  %tobool = trunc i8 %2 to i1
  %reversed_ = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 5
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %reversed_, align 8
  %3 = load ptr, ptr %re.addr, align 8
  %call4 = invoke noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store ptr %call4, ptr %sre, align 8
  %4 = load ptr, ptr %sre, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont60, %if.end57, %invoke.cont52, %if.then49, %invoke.cont45, %if.end43, %invoke.cont39, %if.else, %invoke.cont33, %if.then30, %invoke.cont26, %invoke.cont23, %invoke.cont21, %if.end17, %invoke.cont12, %invoke.cont11, %invoke.cont8, %invoke.cont5, %if.end, %invoke.cont1, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN3re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %c) #17
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont3
  %call6 = invoke noundef zeroext i1 @_ZN3re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef %sre, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %is_anchor_start, align 1
  %call9 = invoke noundef zeroext i1 @_ZN3re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef %sre, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %frombool10 = zext i1 %call9 to i8
  store i8 %frombool10, ptr %is_anchor_end, align 1
  %8 = load ptr, ptr %sre, align 8
  invoke void @_ZN3re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %agg.tmp)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %max_ninst_ = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 9
  %9 = load i32, ptr %max_ninst_, align 4
  %mul = mul nsw i32 2, %9
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 4
  %call13 = invoke { i64, i64 } @_ZN3re26Regexp6WalkerINS_4FragEE15WalkExponentialEPS0_S2_i(ptr noundef nonnull align 8 dereferenceable(96) %c, ptr noundef %8, i64 %11, i64 %13, i32 noundef %mul)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %14 = getelementptr inbounds { i64, i64 }, ptr %all, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call13, 0
  store i64 %15, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %all, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call13, 1
  store i64 %17, ptr %16, align 4
  %18 = load ptr, ptr %sre, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 2
  %19 = load i8, ptr %failed_, align 8
  %tobool15 = trunc i8 %19 to i1
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %invoke.cont14
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %invoke.cont14
  %reversed_18 = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 5
  store i8 0, ptr %reversed_18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %all, i64 16, i1 false)
  %call22 = invoke { i64, i64 } @_ZN3re28Compiler5MatchEi(ptr noundef nonnull align 8 dereferenceable(212) %c, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end17
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %call22, 0
  store i64 %21, ptr %20, align 4
  %22 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call22, 1
  store i64 %23, ptr %22, align 4
  %24 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp19, i32 0, i32 1
  %27 = load i64, ptr %26, align 4
  %28 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 0
  %29 = load i64, ptr %28, align 4
  %30 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp20, i32 0, i32 1
  %31 = load i64, ptr %30, align 4
  %call24 = invoke { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %c, i64 %25, i64 %27, i64 %29, i64 %31)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %32 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %call24, 0
  store i64 %33, ptr %32, align 4
  %34 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call24, 1
  store i64 %35, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %all, ptr align 4 %ref.tmp, i64 13, i1 false)
  %prog_ = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 1
  %36 = load ptr, ptr %prog_, align 8
  %37 = load i8, ptr %reversed.addr, align 1
  %tobool25 = trunc i8 %37 to i1
  invoke void @_ZN3re24Prog12set_reversedEb(ptr noundef nonnull align 8 dereferenceable(432) %36, i1 noundef zeroext %tobool25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %prog_27 = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 1
  %38 = load ptr, ptr %prog_27, align 8
  %call29 = invoke noundef zeroext i1 @_ZN3re24Prog8reversedEv(ptr noundef nonnull align 8 dereferenceable(432) %38)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  br i1 %call29, label %if.then30, label %if.else

if.then30:                                        ; preds = %invoke.cont28
  %prog_31 = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 1
  %39 = load ptr, ptr %prog_31, align 8
  %40 = load i8, ptr %is_anchor_end, align 1
  %tobool32 = trunc i8 %40 to i1
  invoke void @_ZN3re24Prog16set_anchor_startEb(ptr noundef nonnull align 8 dereferenceable(432) %39, i1 noundef zeroext %tobool32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then30
  %prog_34 = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 1
  %41 = load ptr, ptr %prog_34, align 8
  %42 = load i8, ptr %is_anchor_start, align 1
  %tobool35 = trunc i8 %42 to i1
  invoke void @_ZN3re24Prog14set_anchor_endEb(ptr noundef nonnull align 8 dereferenceable(432) %41, i1 noundef zeroext %tobool35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  br label %if.end43

if.else:                                          ; preds = %invoke.cont28
  %prog_37 = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 1
  %43 = load ptr, ptr %prog_37, align 8
  %44 = load i8, ptr %is_anchor_start, align 1
  %tobool38 = trunc i8 %44 to i1
  invoke void @_ZN3re24Prog16set_anchor_startEb(ptr noundef nonnull align 8 dereferenceable(432) %43, i1 noundef zeroext %tobool38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.else
  %prog_40 = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 1
  %45 = load ptr, ptr %prog_40, align 8
  %46 = load i8, ptr %is_anchor_end, align 1
  %tobool41 = trunc i8 %46 to i1
  invoke void @_ZN3re24Prog14set_anchor_endEb(ptr noundef nonnull align 8 dereferenceable(432) %45, i1 noundef zeroext %tobool41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont39
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont42, %invoke.cont36
  %prog_44 = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 1
  %47 = load ptr, ptr %prog_44, align 8
  %begin = getelementptr inbounds %"struct.re2::Frag", ptr %all, i32 0, i32 0
  %48 = load i32, ptr %begin, align 4
  invoke void @_ZN3re24Prog9set_startEi(ptr noundef nonnull align 8 dereferenceable(432) %47, i32 noundef %48)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.end43
  %prog_46 = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 1
  %49 = load ptr, ptr %prog_46, align 8
  %call48 = invoke noundef zeroext i1 @_ZN3re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %49)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  br i1 %call48, label %if.end57, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  %call53 = invoke { i64, i64 } @_ZN3re28Compiler7DotStarEv(ptr noundef nonnull align 8 dereferenceable(212) %c)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.then49
  %50 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp51, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %call53, 0
  store i64 %51, ptr %50, align 4
  %52 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp51, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %call53, 1
  store i64 %53, ptr %52, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp54, ptr align 4 %all, i64 16, i1 false)
  %54 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp51, i32 0, i32 0
  %55 = load i64, ptr %54, align 4
  %56 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp51, i32 0, i32 1
  %57 = load i64, ptr %56, align 4
  %58 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp54, i32 0, i32 0
  %59 = load i64, ptr %58, align 4
  %60 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp54, i32 0, i32 1
  %61 = load i64, ptr %60, align 4
  %call56 = invoke { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %c, i64 %55, i64 %57, i64 %59, i64 %61)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont52
  %62 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp50, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %call56, 0
  store i64 %63, ptr %62, align 4
  %64 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp50, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %call56, 1
  store i64 %65, ptr %64, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %all, ptr align 4 %ref.tmp50, i64 13, i1 false)
  br label %if.end57

if.end57:                                         ; preds = %invoke.cont55, %invoke.cont47
  %prog_58 = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 1
  %66 = load ptr, ptr %prog_58, align 8
  %begin59 = getelementptr inbounds %"struct.re2::Frag", ptr %all, i32 0, i32 0
  %67 = load i32, ptr %begin59, align 4
  invoke void @_ZN3re24Prog20set_start_unanchoredEi(ptr noundef nonnull align 8 dereferenceable(432) %66, i32 noundef %67)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.end57
  %68 = load ptr, ptr %re.addr, align 8
  %call62 = invoke noundef ptr @_ZN3re28Compiler6FinishEPNS_6RegexpE(ptr noundef nonnull align 8 dereferenceable(212) %c, ptr noundef %68)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont60
  store ptr %call62, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont61, %if.then16, %if.then
  call void @_ZN3re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %c) #17
  %69 = load ptr, ptr %retval, align 8
  ret ptr %69

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val63 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val63
}

declare noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef %pre, i32 noundef %depth) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %pre.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %re = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %subcopy = alloca %"class.re2::PODArray.49", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %pre, ptr %pre.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %pre.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %re, align 8
  %2 = load ptr, ptr %re, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %depth.addr, align 4
  %cmp1 = icmp sge i32 %3, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %re, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  switch i32 %call, label %sw.default [
    i32 5, label %sw.bb
    i32 11, label %sw.bb31
    i32 18, label %sw.bb42
  ]

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %re, align 8
  %call2 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end30

if.then4:                                         ; preds = %sw.bb
  %6 = load ptr, ptr %re, align 8
  %call5 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %arrayidx = getelementptr inbounds ptr, ptr %call5, i64 0
  %7 = load ptr, ptr %arrayidx, align 8
  %call6 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store ptr %call6, ptr %sub, align 8
  %8 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %8, 1
  %call7 = call noundef zeroext i1 @_ZN3re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef %sub, i32 noundef %add)
  br i1 %call7, label %if.then8, label %if.end29

if.then8:                                         ; preds = %if.then4
  %9 = load ptr, ptr %re, align 8
  %call9 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZN3re28PODArrayIPNS_6RegexpEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %subcopy, i32 noundef %call9)
  %10 = load ptr, ptr %sub, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %subcopy, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  store ptr %10, ptr %call10, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %re, align 8
  %call12 = invoke noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.cond
  %cmp13 = icmp slt i32 %11, %call12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont11
  %13 = load ptr, ptr %re, align 8
  %call15 = invoke noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %call15, i64 %idxprom
  %15 = load ptr, ptr %arrayidx16, align 8
  %call18 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont14
  %16 = load i32, ptr %i, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %subcopy, i32 noundef %16)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store ptr %call18, ptr %call20, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont19
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

lpad:                                             ; preds = %invoke.cont26, %invoke.cont23, %invoke.cont21, %for.end, %invoke.cont17, %invoke.cont14, %for.body, %for.cond, %if.then8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN3re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %subcopy) #17
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont11
  %call22 = invoke noundef ptr @_ZNK3re28PODArrayIPNS_6RegexpEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %subcopy)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.end
  %21 = load ptr, ptr %re, align 8
  %call24 = invoke noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %22 = load ptr, ptr %re, align 8
  %call25 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %call27 = invoke noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef %call22, i32 noundef %call24, i32 noundef %call25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %23 = load ptr, ptr %pre.addr, align 8
  store ptr %call27, ptr %23, align 8
  %24 = load ptr, ptr %re, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  store i1 true, ptr %retval, align 1
  call void @_ZN3re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %subcopy) #17
  br label %return

if.end29:                                         ; preds = %if.then4
  %25 = load ptr, ptr %sub, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %sw.bb
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  %26 = load ptr, ptr %re, align 8
  %call32 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %arrayidx33 = getelementptr inbounds ptr, ptr %call32, i64 0
  %27 = load ptr, ptr %arrayidx33, align 8
  %call34 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  store ptr %call34, ptr %sub, align 8
  %28 = load i32, ptr %depth.addr, align 4
  %add35 = add nsw i32 %28, 1
  %call36 = call noundef zeroext i1 @_ZN3re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef %sub, i32 noundef %add35)
  br i1 %call36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %sw.bb31
  %29 = load ptr, ptr %sub, align 8
  %30 = load ptr, ptr %re, align 8
  %call38 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %31 = load ptr, ptr %re, align 8
  %call39 = call noundef i32 @_ZN3re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
  %call40 = call noundef ptr @_ZN3re26Regexp7CaptureEPS0_NS0_10ParseFlagsEi(ptr noundef %29, i32 noundef %call38, i32 noundef %call39)
  %32 = load ptr, ptr %pre.addr, align 8
  store ptr %call40, ptr %32, align 8
  %33 = load ptr, ptr %re, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  store i1 true, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %sw.bb31
  %34 = load ptr, ptr %sub, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end
  %35 = load ptr, ptr %re, align 8
  %call43 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %call44 = call noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef null, i32 noundef 0, i32 noundef %call43)
  %36 = load ptr, ptr %pre.addr, align 8
  store ptr %call44, ptr %36, align 8
  %37 = load ptr, ptr %re, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end41, %if.end30, %sw.default
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb42, %if.then37, %invoke.cont28, %if.then
  %38 = load i1, ptr %retval, align 1
  ret i1 %38

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef %pre, i32 noundef %depth) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %pre.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  %re = alloca ptr, align 8
  %sub = alloca ptr, align 8
  %subcopy = alloca %"class.re2::PODArray.49", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %pre, ptr %pre.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %pre.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %re, align 8
  %2 = load ptr, ptr %re, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %depth.addr, align 4
  %cmp1 = icmp sge i32 %3, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %re, align 8
  %call = call noundef i32 @_ZN3re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  switch i32 %call, label %sw.default [
    i32 5, label %sw.bb
    i32 11, label %sw.bb33
    i32 19, label %sw.bb44
  ]

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %re, align 8
  %call2 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end32

if.then4:                                         ; preds = %sw.bb
  %6 = load ptr, ptr %re, align 8
  %call5 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %7 = load ptr, ptr %re, align 8
  %call6 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %sub7 = sub nsw i32 %call6, 1
  %idxprom = sext i32 %sub7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %call5, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call8 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store ptr %call8, ptr %sub, align 8
  %9 = load i32, ptr %depth.addr, align 4
  %add = add nsw i32 %9, 1
  %call9 = call noundef zeroext i1 @_ZN3re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef %sub, i32 noundef %add)
  br i1 %call9, label %if.then10, label %if.end31

if.then10:                                        ; preds = %if.then4
  %10 = load ptr, ptr %re, align 8
  %call11 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  call void @_ZN3re28PODArrayIPNS_6RegexpEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %subcopy, i32 noundef %call11)
  %11 = load ptr, ptr %sub, align 8
  %12 = load ptr, ptr %re, align 8
  %call12 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %sub13 = sub nsw i32 %call12, 1
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %subcopy, i32 noundef %sub13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  store ptr %11, ptr %call14, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %re, align 8
  %call15 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %sub16 = sub nsw i32 %call15, 1
  %cmp17 = icmp slt i32 %13, %sub16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %re, align 8
  %call18 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %16 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %call18, i64 %idxprom19
  %17 = load ptr, ptr %arrayidx20, align 8
  %call22 = invoke noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %subcopy, i32 noundef %18)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call22, ptr %call24, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont23
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

lpad:                                             ; preds = %invoke.cont28, %for.end, %invoke.cont21, %for.body, %if.then10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN3re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %subcopy) #17
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %call25 = call noundef ptr @_ZNK3re28PODArrayIPNS_6RegexpEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %subcopy)
  %23 = load ptr, ptr %re, align 8
  %call26 = call noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %24 = load ptr, ptr %re, align 8
  %call27 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %call29 = invoke noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef %call25, i32 noundef %call26, i32 noundef %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %for.end
  %25 = load ptr, ptr %pre.addr, align 8
  store ptr %call29, ptr %25, align 8
  %26 = load ptr, ptr %re, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  store i1 true, ptr %retval, align 1
  call void @_ZN3re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %subcopy) #17
  br label %return

if.end31:                                         ; preds = %if.then4
  %27 = load ptr, ptr %sub, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %sw.bb
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end
  %28 = load ptr, ptr %re, align 8
  %call34 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %arrayidx35 = getelementptr inbounds ptr, ptr %call34, i64 0
  %29 = load ptr, ptr %arrayidx35, align 8
  %call36 = call noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  store ptr %call36, ptr %sub, align 8
  %30 = load i32, ptr %depth.addr, align 4
  %add37 = add nsw i32 %30, 1
  %call38 = call noundef zeroext i1 @_ZN3re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef %sub, i32 noundef %add37)
  br i1 %call38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %sw.bb33
  %31 = load ptr, ptr %sub, align 8
  %32 = load ptr, ptr %re, align 8
  %call40 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %33 = load ptr, ptr %re, align 8
  %call41 = call noundef i32 @_ZN3re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %call42 = call noundef ptr @_ZN3re26Regexp7CaptureEPS0_NS0_10ParseFlagsEi(ptr noundef %31, i32 noundef %call40, i32 noundef %call41)
  %34 = load ptr, ptr %pre.addr, align 8
  store ptr %call42, ptr %34, align 8
  %35 = load ptr, ptr %re, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  store i1 true, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %sw.bb33
  %36 = load ptr, ptr %sub, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.end
  %37 = load ptr, ptr %re, align 8
  %call45 = call noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %call46 = call noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef null, i32 noundef 0, i32 noundef %call45)
  %38 = load ptr, ptr %pre.addr, align 8
  store ptr %call46, ptr %38, align 8
  %39 = load ptr, ptr %re, align 8
  call void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  store i1 true, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end43, %if.end32, %sw.default
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb44, %if.then39, %invoke.cont30, %if.then
  %40 = load i1, ptr %retval, align 1
  ret i1 %40

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3re26Regexp6WalkerINS_4FragEE15WalkExponentialEPS0_S2_i(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i64 %top_arg.coerce0, i64 %top_arg.coerce1, i32 noundef %max_visits) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %top_arg = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %max_visits.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.re2::Frag", align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %top_arg, i32 0, i32 0
  store i64 %top_arg.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %top_arg, i32 0, i32 1
  store i64 %top_arg.coerce1, ptr %1, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %max_visits, ptr %max_visits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load i32, ptr %max_visits.addr, align 4
  %max_visits_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 3
  store i32 %2, ptr %max_visits_, align 4
  %3 = load ptr, ptr %re.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %top_arg, i64 16, i1 false)
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 4
  %call = call { i64, i64 } @_ZN3re26Regexp6WalkerINS_4FragEE12WalkInternalEPS0_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %3, i64 %5, i64 %7, i1 noundef zeroext false)
  %8 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call, 0
  store i64 %9, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call, 1
  store i64 %11, ptr %10, align 4
  %12 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %12
}

declare void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re24Prog12set_reversedEb(ptr noundef nonnull align 8 dereferenceable(432) %this, i1 noundef zeroext %reversed) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reversed.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %reversed to i8
  store i8 %frombool, ptr %reversed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %reversed.addr, align 1
  %tobool = trunc i8 %0 to i1
  %reversed_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 2
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %reversed_, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog8reversedEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %reversed_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %reversed_, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re24Prog16set_anchor_startEb(ptr noundef nonnull align 8 dereferenceable(432) %this, i1 noundef zeroext %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %0 to i1
  %anchor_start_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 0
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %anchor_start_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re24Prog14set_anchor_endEb(ptr noundef nonnull align 8 dereferenceable(432) %this, i1 noundef zeroext %b) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %0 to i1
  %anchor_end_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %anchor_end_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re24Prog9set_startEi(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %start_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 5
  store i32 %0, ptr %start_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %anchor_start_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %anchor_start_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN3re28Compiler7DotStarEv(ptr noundef nonnull align 8 dereferenceable(212) %this) #0 align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.re2::Frag", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { i64, i64 } @_ZN3re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 dereferenceable(212) %this1, i32 noundef 0, i32 noundef 255, i1 noundef zeroext false)
  %0 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 4
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 4
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %4, align 4
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 4
  %call2 = call { i64, i64 } @_ZN3re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(212) %this1, i64 %5, i64 %7, i1 noundef zeroext true)
  %8 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call2, 0
  store i64 %9, ptr %8, align 4
  %10 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call2, 1
  store i64 %11, ptr %10, align 4
  %12 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re24Prog20set_start_unanchoredEi(ptr noundef nonnull align 8 dereferenceable(432) %this, i32 noundef %start) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %start_unanchored_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 6
  store i32 %0, ptr %start_unanchored_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re28Compiler6FinishEPNS_6RegexpE(ptr noundef nonnull align 8 dereferenceable(212) %this, ptr noundef %re) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %prefix_foldcase = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %m = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %failed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %prog_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %prog_, align 8
  %call = call noundef i32 @_ZN3re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %prog_2 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %prog_2, align 8
  %call3 = call noundef i32 @_ZN3re24Prog16start_unanchoredEv(ptr noundef nonnull align 8 dereferenceable(432) %2)
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %ninst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 8
  store i32 1, ptr %ninst_, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %inst_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 7
  %prog_7 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %prog_7, align 8
  %inst_8 = getelementptr inbounds %"class.re2::Prog", ptr %3, i32 0, i32 16
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3re28PODArrayINS_4Prog4InstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %inst_8, ptr noundef nonnull align 8 dereferenceable(16) %inst_) #17
  %ninst_10 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 8
  %4 = load i32, ptr %ninst_10, align 8
  %prog_11 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %prog_11, align 8
  %size_ = getelementptr inbounds %"class.re2::Prog", ptr %5, i32 0, i32 7
  store i32 %4, ptr %size_, align 8
  %prog_12 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %prog_12, align 8
  call void @_ZN3re24Prog8OptimizeEv(ptr noundef nonnull align 8 dereferenceable(432) %6)
  %prog_13 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %prog_13, align 8
  call void @_ZN3re24Prog7FlattenEv(ptr noundef nonnull align 8 dereferenceable(432) %7)
  %prog_14 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %prog_14, align 8
  call void @_ZN3re24Prog14ComputeByteMapEv(ptr noundef nonnull align 8 dereferenceable(432) %8)
  %prog_15 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %prog_15, align 8
  %call16 = call noundef zeroext i1 @_ZN3re24Prog8reversedEv(ptr noundef nonnull align 8 dereferenceable(432) %9)
  br i1 %call16, label %if.end24, label %if.then17

if.then17:                                        ; preds = %if.end6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #17
  %10 = load ptr, ptr %re.addr, align 8
  %call18 = invoke noundef zeroext i1 @_ZN3re26Regexp22RequiredPrefixForAccelEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %prefix, ptr noundef %prefix_foldcase)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont
  %prog_20 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %prog_20, align 8
  %12 = load i8, ptr %prefix_foldcase, align 1
  %tobool21 = trunc i8 %12 to i1
  invoke void @_ZN3re24Prog20ConfigurePrefixAccelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(432) %11, ptr noundef nonnull align 8 dereferenceable(32) %prefix, i1 noundef zeroext %tobool21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then19
  br label %if.end23

lpad:                                             ; preds = %if.then19, %if.then17
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #17
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont22, %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end6
  %max_mem_ = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 10
  %16 = load i64, ptr %max_mem_, align 8
  %cmp25 = icmp sle i64 %16, 0
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  %prog_27 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %prog_27, align 8
  call void @_ZN3re24Prog11set_dfa_memEl(ptr noundef nonnull align 8 dereferenceable(432) %17, i64 noundef 1048576)
  br label %if.end45

if.else:                                          ; preds = %if.end24
  %max_mem_28 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 10
  %18 = load i64, ptr %max_mem_28, align 8
  %sub = sub i64 %18, 432
  store i64 %sub, ptr %m, align 8
  %prog_29 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %prog_29, align 8
  %size_30 = getelementptr inbounds %"class.re2::Prog", ptr %19, i32 0, i32 7
  %20 = load i32, ptr %size_30, align 8
  %conv = sext i32 %20 to i64
  %mul = mul i64 %conv, 8
  %21 = load i64, ptr %m, align 8
  %sub31 = sub i64 %21, %mul
  store i64 %sub31, ptr %m, align 8
  %prog_32 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %prog_32, align 8
  %call33 = call noundef zeroext i1 @_ZN3re24Prog11CanBitStateEv(ptr noundef nonnull align 8 dereferenceable(432) %22)
  br i1 %call33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %if.else
  %prog_35 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %prog_35, align 8
  %size_36 = getelementptr inbounds %"class.re2::Prog", ptr %23, i32 0, i32 7
  %24 = load i32, ptr %size_36, align 8
  %conv37 = sext i32 %24 to i64
  %mul38 = mul i64 %conv37, 2
  %25 = load i64, ptr %m, align 8
  %sub39 = sub i64 %25, %mul38
  store i64 %sub39, ptr %m, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then34, %if.else
  %26 = load i64, ptr %m, align 8
  %cmp41 = icmp slt i64 %26, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  store i64 0, ptr %m, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  %prog_44 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %prog_44, align 8
  %28 = load i64, ptr %m, align 8
  call void @_ZN3re24Prog11set_dfa_memEl(ptr noundef nonnull align 8 dereferenceable(432) %27, i64 noundef %28)
  br label %if.end45

if.end45:                                         ; preds = %if.end43, %if.then26
  %prog_46 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %prog_46, align 8
  store ptr %29, ptr %p, align 8
  %prog_47 = getelementptr inbounds %"class.re2::Compiler", ptr %this1, i32 0, i32 1
  store ptr null, ptr %prog_47, align 8
  %30 = load ptr, ptr %p, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end45, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %start_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog16start_unanchoredEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %start_unanchored_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %start_unanchored_, align 4
  ret i32 %0
}

declare void @_ZN3re24Prog8OptimizeEv(ptr noundef nonnull align 8 dereferenceable(432)) #3

declare void @_ZN3re24Prog7FlattenEv(ptr noundef nonnull align 8 dereferenceable(432)) #3

declare void @_ZN3re24Prog14ComputeByteMapEv(ptr noundef nonnull align 8 dereferenceable(432)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZN3re26Regexp22RequiredPrefixForAccelEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #3

declare void @_ZN3re24Prog20ConfigurePrefixAccelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re24Prog11set_dfa_memEl(ptr noundef nonnull align 8 dereferenceable(432) %this, i64 noundef %dfa_mem) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dfa_mem.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %dfa_mem, ptr %dfa_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %dfa_mem.addr, align 8
  %dfa_mem_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 18
  store i64 %0, ptr %dfa_mem_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3re24Prog11CanBitStateEv(ptr noundef nonnull align 8 dereferenceable(432) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %list_heads_ = getelementptr inbounds %"class.re2::Prog", ptr %this1, i32 0, i32 14
  %call = call noundef ptr @_ZNK3re28PODArrayItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %list_heads_)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp13CompileToProgEl(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %max_mem) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_mem.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %max_mem, ptr %max_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %max_mem.addr, align 8
  %call = call noundef ptr @_ZN3re28Compiler7CompileEPNS_6RegexpEbl(ptr noundef %this1, i1 noundef zeroext false, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re26Regexp20CompileToReverseProgEl(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %max_mem) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %max_mem.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %max_mem, ptr %max_mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %max_mem.addr, align 8
  %call = call noundef ptr @_ZN3re28Compiler7CompileEPNS_6RegexpEbl(ptr noundef %this1, i1 noundef zeroext true, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re28Compiler10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef %re, i32 noundef %anchor, i64 noundef %max_mem) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %anchor.addr = alloca i32, align 4
  %max_mem.addr = alloca i64, align 8
  %c = alloca %"class.re2::Compiler", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sre = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %all = alloca %"struct.re2::Frag", align 4
  %agg.tmp = alloca %"struct.re2::Frag", align 4
  %ref.tmp = alloca %"struct.re2::Frag", align 4
  %agg.tmp15 = alloca %"struct.re2::Frag", align 4
  %agg.tmp18 = alloca %"struct.re2::Frag", align 4
  %prog = alloca ptr, align 8
  %dfa_failed = alloca i8, align 1
  %sp = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp33 = alloca %"class.absl::debian2::string_view", align 8
  %agg.tmp34 = alloca %"class.absl::debian2::string_view", align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %anchor, ptr %anchor.addr, align 4
  store i64 %max_mem, ptr %max_mem.addr, align 8
  call void @_ZN3re28CompilerC1Ev(ptr noundef nonnull align 8 dereferenceable(212) %c)
  %0 = load ptr, ptr %re.addr, align 8
  %call = invoke noundef i32 @_ZN3re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %max_mem.addr, align 8
  %2 = load i32, ptr %anchor.addr, align 4
  invoke void @_ZN3re28Compiler5SetupENS_6Regexp10ParseFlagsElNS_3RE26AnchorE(ptr noundef nonnull align 8 dereferenceable(212) %c, i32 noundef %call, i64 noundef %1, i32 noundef %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %re.addr, align 8
  %call3 = invoke noundef ptr @_ZN3re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store ptr %call3, ptr %sre, align 8
  %4 = load ptr, ptr %sre, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont32, %if.end31, %invoke.cont26, %invoke.cont23, %if.end21, %invoke.cont16, %if.then14, %invoke.cont10, %if.end9, %invoke.cont5, %invoke.cont4, %if.end, %invoke.cont1, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN3re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %c) #17
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %8 = load ptr, ptr %sre, align 8
  invoke void @_ZN3re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %agg.tmp)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %max_ninst_ = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 9
  %9 = load i32, ptr %max_ninst_, align 4
  %mul = mul nsw i32 2, %9
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %11 = load i64, ptr %10, align 4
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %13 = load i64, ptr %12, align 4
  %call6 = invoke { i64, i64 } @_ZN3re26Regexp6WalkerINS_4FragEE15WalkExponentialEPS0_S2_i(ptr noundef nonnull align 8 dereferenceable(96) %c, ptr noundef %8, i64 %11, i64 %13, i32 noundef %mul)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %14 = getelementptr inbounds { i64, i64 }, ptr %all, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call6, 0
  store i64 %15, ptr %14, align 4
  %16 = getelementptr inbounds { i64, i64 }, ptr %all, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call6, 1
  store i64 %17, ptr %16, align 4
  %18 = load ptr, ptr %sre, align 8
  invoke void @_ZN3re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %failed_ = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 2
  %19 = load i8, ptr %failed_, align 8
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %invoke.cont7
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %invoke.cont7
  %prog_ = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 1
  %20 = load ptr, ptr %prog_, align 8
  invoke void @_ZN3re24Prog16set_anchor_startEb(ptr noundef nonnull align 8 dereferenceable(432) %20, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  %prog_11 = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 1
  %21 = load ptr, ptr %prog_11, align 8
  invoke void @_ZN3re24Prog14set_anchor_endEb(ptr noundef nonnull align 8 dereferenceable(432) %21, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %22 = load i32, ptr %anchor.addr, align 4
  %cmp13 = icmp eq i32 %22, 0
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %invoke.cont12
  %call17 = invoke { i64, i64 } @_ZN3re28Compiler7DotStarEv(ptr noundef nonnull align 8 dereferenceable(212) %c)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then14
  %23 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %call17, 0
  store i64 %24, ptr %23, align 4
  %25 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %call17, 1
  store i64 %26, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %all, i64 16, i1 false)
  %27 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %28 = load i64, ptr %27, align 4
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp18, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp18, i32 0, i32 1
  %34 = load i64, ptr %33, align 4
  %call20 = invoke { i64, i64 } @_ZN3re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(212) %c, i64 %28, i64 %30, i64 %32, i64 %34)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %35 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %call20, 0
  store i64 %36, ptr %35, align 4
  %37 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %call20, 1
  store i64 %38, ptr %37, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %all, ptr align 4 %ref.tmp, i64 13, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %invoke.cont19, %invoke.cont12
  %prog_22 = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 1
  %39 = load ptr, ptr %prog_22, align 8
  %begin = getelementptr inbounds %"struct.re2::Frag", ptr %all, i32 0, i32 0
  %40 = load i32, ptr %begin, align 4
  invoke void @_ZN3re24Prog9set_startEi(ptr noundef nonnull align 8 dereferenceable(432) %39, i32 noundef %40)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end21
  %prog_24 = getelementptr inbounds %"class.re2::Compiler", ptr %c, i32 0, i32 1
  %41 = load ptr, ptr %prog_24, align 8
  %begin25 = getelementptr inbounds %"struct.re2::Frag", ptr %all, i32 0, i32 0
  %42 = load i32, ptr %begin25, align 4
  invoke void @_ZN3re24Prog20set_start_unanchoredEi(ptr noundef nonnull align 8 dereferenceable(432) %41, i32 noundef %42)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont23
  %43 = load ptr, ptr %re.addr, align 8
  %call28 = invoke noundef ptr @_ZN3re28Compiler6FinishEPNS_6RegexpE(ptr noundef nonnull align 8 dereferenceable(212) %c, ptr noundef %43)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  store ptr %call28, ptr %prog, align 8
  %44 = load ptr, ptr %prog, align 8
  %cmp29 = icmp eq ptr %44, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont27
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %invoke.cont27
  store i8 0, ptr %dfa_failed, align 1
  invoke void @_ZN4absl7debian211string_viewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %sp, ptr noundef @.str.5)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  %45 = load ptr, ptr %prog, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %sp, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %sp, i64 16, i1 false)
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp33, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp34, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp34, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %call36 = invoke noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %45, ptr %47, i64 %49, ptr %51, i64 %53, i32 noundef 1, i32 noundef 3, ptr noundef null, ptr noundef %dfa_failed, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  %54 = load i8, ptr %dfa_failed, align 1
  %tobool37 = trunc i8 %54 to i1
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont35
  %55 = load ptr, ptr %prog, align 8
  %isnull = icmp eq ptr %55, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then38
  call void @_ZN3re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %55) #17
  call void @_ZdlPv(ptr noundef %55) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then38
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %invoke.cont35
  %56 = load ptr, ptr %prog, align 8
  store ptr %56, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %delete.end, %if.then30, %if.then8, %if.then
  call void @_ZN3re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(212) %c) #17
  %57 = load ptr, ptr %retval, align 8
  ret ptr %57

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian211string_viewC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %str) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.absl::debian2::string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZN4absl7debian211string_view14StrlenInternalEPKc(ptr noundef %2)
  %call2 = call noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %call)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %length_, align 8
  ret void
}

declare noundef zeroext i1 @_ZN3re24Prog9SearchDFAEN4absl7debian211string_viewES3_NS0_6AnchorENS0_9MatchKindEPS3_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432), ptr, i64, ptr, i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3re24Prog10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef %re, i32 noundef %anchor, i64 noundef %max_mem) #0 align 2 {
entry:
  %re.addr = alloca ptr, align 8
  %anchor.addr = alloca i32, align 4
  %max_mem.addr = alloca i64, align 8
  store ptr %re, ptr %re.addr, align 8
  store i32 %anchor, ptr %anchor.addr, align 4
  store i64 %max_mem, ptr %max_mem.addr, align 8
  %0 = load ptr, ptr %re.addr, align 8
  %1 = load i32, ptr %anchor.addr, align 4
  %2 = load i64, ptr %max_mem.addr, align 8
  %call = call noundef ptr @_ZN3re28Compiler10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %settings_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 4
  call void @_ZN4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %settings_) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE13destroy_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %layout = alloca %"class.absl::debian2::container_internal::Layout", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %capacity_, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %capacity_2 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %capacity_2, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ctrl_, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %call = call noundef zeroext i1 @_ZN4absl7debian218container_internal6IsFullEa(i8 noundef signext %5)
  br i1 %call, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.body
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %slots_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %slots_, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %6, i64 %7
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE7destroyISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEE(ptr noundef %call4, ptr noundef %add.ptr)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %capacity_6 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %capacity_6, align 8
  %call7 = call { i64, i64 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE10MakeLayoutEm(i64 noundef %9)
  %coerce.dive = getelementptr inbounds %"class.absl::debian2::container_internal::Layout", ptr %layout, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"class.absl::debian2::container_internal::internal_layout::LayoutImpl", ptr %coerce.dive, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive8, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call7, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive8, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call7, 1
  store i64 %13, ptr %12, align 8
  %slots_9 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %slots_9, align 8
  %capacity_10 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %15 = load i64, ptr %capacity_10, align 8
  %mul = mul i64 16, %15
  call void @_ZN4absl7debian218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %14, i64 noundef %mul)
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %ctrl_12 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %ctrl_12, align 8
  %call13 = call noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E9AllocSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %layout)
  call void @_ZN4absl7debian218container_internal10DeallocateILm8ESaISt4pairIKmiEEEEvPT0_Pvm(ptr noundef %call11, ptr noundef %16, i64 noundef %call13)
  %call14 = call noundef ptr @_ZN4absl7debian218container_internal10EmptyGroupEv()
  %ctrl_15 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  store ptr %call14, ptr %ctrl_15, align 8
  %slots_16 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  store ptr null, ptr %slots_16, align 8
  %size_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 2
  store i64 0, ptr %size_, align 8
  %capacity_17 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  store i64 0, ptr %capacity_17, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i64 0, ptr %call18, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian218container_internal6IsFullEa(i8 noundef signext %c) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE7destroyISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEE(ptr noundef %alloc, ptr noundef %slot) #0 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  call void @_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE7destroyISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEE3getILi4EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE10MakeLayoutEm(i64 noundef %capacity) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::debian2::container_internal::Layout", align 8
  %capacity.addr = alloca i64, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %add = add i64 %0, 16
  %add1 = add i64 %add, 1
  %1 = load i64, ptr %capacity.addr, align 8
  call void @_ZN4absl7debian218container_internal6LayoutIJaNS1_13map_slot_typeImiEEEEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %add1, i64 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.absl::debian2::container_internal::Layout", ptr %retval, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"class.absl::debian2::container_internal::internal_layout::LayoutImpl", ptr %coerce.dive, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %coerce.dive2, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %m, i64 noundef %s) #1 comdat {
entry:
  %m.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal10DeallocateILm8ESaISt4pairIKmiEEEEvPT0_Pvm(ptr noundef %alloc, ptr noundef %p, i64 noundef %n) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %my_mem_alloc = alloca %"class.std::allocator.43", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKmiEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add = add i64 %2, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  invoke void @_ZNSt16allocator_traitsISaIN4absl7debian218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, ptr noundef %1, i64 noundef %div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc) #17
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E9AllocSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E6OffsetILm1ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %size_ = getelementptr inbounds %"class.absl::debian2::container_internal::internal_layout::LayoutImpl", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i64], ptr %size_, i64 0, i64 1
  %0 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 16, %0
  %add = add i64 %call, %mul
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian218container_internal10EmptyGroupEv() #1 comdat {
entry:
  ret ptr @_ZZN4absl7debian218container_internal10EmptyGroupEvE11empty_group
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE7destroyISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEE(ptr noundef %alloc, ptr noundef %slot) #0 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  call void @_ZN4absl7debian218container_internal15map_slot_policyImiE7destroyISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15map_slot_policyImiE7destroyISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEE(ptr noundef %alloc, ptr noundef %slot) #1 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKmiEEE7destroyIS0_ImiEEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKmiEEE7destroyIS0_ImiEEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKmiEE7destroyIS0_ImiEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKmiEE7destroyIS0_ImiEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEE3getILi4EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKmiEELm4ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKmiEELm4ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal6LayoutIJaNS1_13map_slot_typeImiEEEEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %sizes, i64 noundef %sizes1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sizes.addr = alloca i64, align 8
  %sizes.addr2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sizes, ptr %sizes.addr, align 8
  store i64 %sizes1, ptr %sizes.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %sizes.addr, align 8
  %1 = load i64, ptr %sizes.addr2, align 8
  call void @_ZN4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_EC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this3, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_EC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %sizes, i64 noundef %sizes1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sizes.addr = alloca i64, align 8
  %sizes.addr2 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %sizes, ptr %sizes.addr, align 8
  store i64 %sizes1, ptr %sizes.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::debian2::container_internal::internal_layout::LayoutImpl", ptr %this3, i32 0, i32 0
  %arrayinit.begin = getelementptr inbounds [2 x i64], ptr %size_, i64 0, i64 0
  %0 = load i64, ptr %sizes.addr, align 8
  store i64 %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %1 = load i64, ptr %sizes.addr2, align 8
  store i64 %1, ptr %arrayinit.element, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKmiEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl7debian218container_internal11AlignedTypeILm8EEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E6OffsetILm1ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %size_ = getelementptr inbounds %"class.absl::debian2::container_internal::internal_layout::LayoutImpl", ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i64], ptr %size_, i64 0, i64 0
  %0 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 1, %0
  %add = add i64 %call, %mul
  %call2 = call noundef i64 @_ZN4absl7debian218container_internal15internal_layout11adl_barrier5AlignEmm(i64 noundef %add, i64 noundef 8)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal15internal_layout11adl_barrier5AlignEmm(i64 noundef %n, i64 noundef %m) #1 comdat {
entry:
  %n.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  %2 = load i64, ptr %m.addr, align 8
  %sub1 = sub i64 %2, 1
  %not = xor i64 %sub1, -1
  %and = and i64 %sub, %not
  ret i64 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEE3getILi0EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKmiEELm4ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKmiEELm4ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIKmiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKmiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #17
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK3re28PODArrayINS_4Prog4InstEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3re28PODArrayINS_4Prog4InstEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.46", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re24Prog4InstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %0 = load ptr, ptr %ptr.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::Prog::Inst>::Deleter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %len_, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZNSt15__new_allocatorIN3re24Prog4InstEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN3re24Prog4InstEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIN3re24Prog4InstEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_4Prog4InstEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_4Prog4InstEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re24Prog4InstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re24Prog4InstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re24Prog4InstEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re24Prog4InstEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re24Prog4InstEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re24Prog4InstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re24Prog4InstEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(16) %_M_t2) #17
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__u) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  call void @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call) #17
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #17
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call3, ptr align 4 %call2, i64 4, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZNK3re28PODArrayINS_4Prog4InstEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %out_opcode_ = getelementptr inbounds %"class.re2::Prog::Inst", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %out_opcode_, align 4
  %shr = lshr i32 %0, 3
  %and = and i32 %shr, 1
  ret i32 %and
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %n = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.8)
  %str_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(112) %str_)
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  store i64 %call3, ptr %n, align 8
  %call4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  %0 = load i64, ptr %n, align 8
  %1 = load ptr, ptr @stderr, align 8
  %call5 = invoke i64 @fwrite(ptr noundef %call4, i64 noundef 1, i64 noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %call5, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %flushed_ = getelementptr inbounds %class.LogMessage, ptr %this1, i32 0, i32 0
  store i8 1, ptr %flushed_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #17
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 4
  %0 = load i16, ptr %nsub_, align 2
  %conv = zext i16 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 4
  %0 = load i16, ptr %nsub_, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sle i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 5
  store ptr %1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.re2::Regexp", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare noundef ptr @_ZN3re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re28PODArrayIPNS_6RegexpEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %len) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::allocator.58", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.re2::PODArray<re2::Regexp *>::Deleter", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.49", ptr %this1, i32 0, i32 0
  call void @_ZNSaIPN3re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %call = invoke noundef ptr @_ZNSt15__new_allocatorIPN3re26RegexpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %conv, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  invoke void @_ZN3re28PODArrayIPNS_6RegexpEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2) #17
  call void @_ZNSaIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.49", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %pos.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, i64 noundef %conv)
  ret ptr %call
}

declare noundef ptr @_ZN3re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re28PODArrayIPNS_6RegexpEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.49", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.49", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #17
  ret void
}

declare noundef ptr @_ZN3re26Regexp7CaptureEPS0_NS0_10ParseFlagsEi(ptr noundef, i32 noundef, i32 noundef) #3

declare noundef ptr @_ZN3re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3re26RegexpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN3re26RegexpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayIPNS_6RegexpEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::Regexp *>::Deleter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.50", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3re26RegexpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPNS0_6RegexpEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPNS0_6RegexpEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_M_head_impl, ptr align 4 %0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.50", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.52", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #17
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.57", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.50", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #17
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK3re28PODArrayIPNS_6RegexpEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.52", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_PN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.50", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3re28PODArrayIPNS_6RegexpEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %ptr) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.58", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN3re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %0 = load ptr, ptr %ptr.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::Regexp *>::Deleter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %len_, align 4
  %conv = sext i32 %1 to i64
  invoke void @_ZNSt15__new_allocatorIPN3re26RegexpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %0, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN3re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN3re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN3re26RegexpELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.57", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.52", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPN3re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPNS0_6RegexpEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayIPNS0_6RegexpEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.56", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re26RegexpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3re28PODArrayItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.re2::PODArray.9", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_tN3re28PODArrayItE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_tN3re28PODArrayItE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implItN3re28PODArrayItE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implItN3re28PODArrayItE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPtN3re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #17
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPtN3re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPtJN3re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPtJN3re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPtN3re28PODArrayItE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPtN3re28PODArrayItE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view19CheckLengthInternalEm(i64 noundef %len) #0 comdat align 2 {
entry:
  %len.addr = alloca i64, align 8
  %ref.tmp = alloca %class.anon, align 1
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 9223372036854775807
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %1 = load i64, ptr %len.addr, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian211string_view14StrlenInternalEPKc(ptr noundef %str) #1 comdat align 2 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #17
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4absl7debian211string_view19CheckLengthInternalEmENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @llvm.trap()
  unreachable

do.end:                                           ; No predecessors!
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #17
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #17
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds %"class.re2::Prog::Inst", ptr %call, i64 %0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %c, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerINS_4FragEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN3re26Regexp6WalkerINS_4FragEEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN3re26Regexp6WalkerINS_4FragEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %stack_) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerINS_4FragEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN3re26Regexp6WalkerINS_4FragEE8PreVisitEPS0_S2_Pb(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i64 %parent_arg.coerce0, i64 %parent_arg.coerce1, ptr noundef %stop) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %parent_arg = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %parent_arg, i32 0, i32 0
  store i64 %parent_arg.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %parent_arg, i32 0, i32 1
  store i64 %parent_arg.coerce1, ptr %1, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %parent_arg, i64 16, i1 false)
  %2 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN3re26Regexp6WalkerINS_4FragEE9PostVisitEPS0_S2_S2_PS2_i(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i64 %parent_arg.coerce0, i64 %parent_arg.coerce1, i64 %pre_arg.coerce0, i64 %pre_arg.coerce1, ptr noundef %child_args, i32 noundef %nchild_args) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %parent_arg = alloca %"struct.re2::Frag", align 4
  %pre_arg = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %child_args.addr = alloca ptr, align 8
  %nchild_args.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %parent_arg, i32 0, i32 0
  store i64 %parent_arg.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %parent_arg, i32 0, i32 1
  store i64 %parent_arg.coerce1, ptr %1, align 4
  %2 = getelementptr inbounds { i64, i64 }, ptr %pre_arg, i32 0, i32 0
  store i64 %pre_arg.coerce0, ptr %2, align 4
  %3 = getelementptr inbounds { i64, i64 }, ptr %pre_arg, i32 0, i32 1
  store i64 %pre_arg.coerce1, ptr %3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  store ptr %child_args, ptr %child_args.addr, align 8
  store i32 %nchild_args, ptr %nchild_args.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %pre_arg, i64 16, i1 false)
  %4 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN3re26Regexp6WalkerINS_4FragEE4CopyES2_(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 %arg.coerce0, i64 %arg.coerce1) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %arg = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %arg, i32 0, i32 0
  store i64 %arg.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %arg, i32 0, i32 1
  store i64 %arg.coerce1, ptr %1, align 4
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %arg, i64 16, i1 false)
  %2 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %2
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #17
  invoke void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 0)
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
  call void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re29WalkStateINS_4FragEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  call void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 72)
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
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  store i64 %2, ptr %_M_map_size, align 8
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %3 = load i64, ptr %_M_map_size6, align 8
  %call7 = call noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %3)
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 0
  store ptr %call7, ptr %_M_map, align 8
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 0
  %4 = load ptr, ptr %_M_map10, align 8
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 1
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
  invoke void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10)
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
  %14 = call ptr @__cxa_begin_catch(ptr %exn) #17
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 0
  %15 = load ptr, ptr %_M_map16, align 8
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl17, i32 0, i32 1
  %16 = load i64, ptr %_M_map_size18, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %15, i64 noundef %16) #17
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr null, ptr %_M_map20, align 8
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl21, i32 0, i32 1
  store i64 0, ptr %_M_map_size22, align 8
  invoke void @__cxa_rethrow() #19
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
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 2
  %20 = load ptr, ptr %__nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start, ptr noundef %20) #17
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl26, i32 0, i32 3
  %21 = load ptr, ptr %__nfinish, align 8
  %add.ptr27 = getelementptr inbounds ptr, ptr %21, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef %add.ptr27) #17
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl28, i32 0, i32 2
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start29, i32 0, i32 1
  %22 = load ptr, ptr %_M_first, align 8
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl30, i32 0, i32 2
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start31, i32 0, i32 0
  store ptr %22, ptr %_M_cur, align 8
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 3
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish33, i32 0, i32 1
  %23 = load ptr, ptr %_M_first34, align 8
  %24 = load i64, ptr %__num_elements.addr, align 8
  %call35 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 72)
  %rem = urem i64 %24, %call35
  %add.ptr36 = getelementptr inbounds %"struct.re2::WalkState", ptr %23, i64 %rem
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl37, i32 0, i32 3
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
  call void @__clang_call_terminate(ptr %26) #18
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN3re29WalkStateINS_4FragEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re29WalkStateINS_4FragEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_map, align 8
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_map_size, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this1, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #17
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %this1, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %__size) #1 comdat {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.61", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.61") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #17
  %0 = load i64, ptr %__n.addr, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN3re29WalkStateINS0_4FragEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3re29WalkStateINS_4FragEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #17
  ret ptr %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIPN3re29WalkStateINS_4FragEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %__cur, align 8
  store ptr %call, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !21

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
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #17
  %9 = load ptr, ptr %__nstart.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %9, ptr noundef %10) #17
  invoke void @__cxa_rethrow() #19
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
  call void @__clang_call_terminate(ptr %15) #18
  unreachable

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.61", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE20_M_get_map_allocatorEv(ptr sret(%"class.std::allocator.61") align 1 %__map_alloc, ptr noundef nonnull align 8 dereferenceable(80) %this1) #17
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPN3re29WalkStateINS0_4FragEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPN3re29WalkStateINS_4FragEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__map_alloc) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__new_node) #1 comdat align 2 {
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
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_E14_S_buffer_sizeEv() #17
  %add.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %3, i64 %call
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_last, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE20_M_get_map_allocatorEv(ptr noalias sret(%"class.std::allocator.61") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #17
  call void @_ZNSaIPN3re29WalkStateINS_4FragEEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN3re29WalkStateINS0_4FragEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIPN3re29WalkStateINS0_4FragEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re29WalkStateINS_4FragEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateINS0_4FragEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN3re29WalkStateINS_4FragEEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateINS0_4FragEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateINS0_4FragEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN3re29WalkStateINS0_4FragEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN3re29WalkStateINS0_4FragEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN3re29WalkStateINS0_4FragEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateINS0_4FragEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 72)
  %call2 = call noundef ptr @_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__nstart, ptr noundef %__nfinish) #1 comdat align 2 {
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
  call void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %4) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %__n, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__n, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 256204778801521550
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 72
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 72)
  invoke void @_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN3re29WalkStateINS0_4FragEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIPN3re29WalkStateINS0_4FragEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN3re29WalkStateINS0_4FragEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_E14_S_buffer_sizeEv() #1 comdat align 2 {
entry:
  %call = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 72)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN3re29WalkStateINS_4FragEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_t)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_4Prog4InstEE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_4Prog4InstEE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  call void @_ZN3re28PODArrayINS_4Prog4InstEE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_head_impl)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_4Prog4InstEE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::Prog::Inst>::Deleter", ptr %this1, i32 0, i32 0
  store i32 0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca %"class.absl::debian2::container_internal::HashtablezInfoHandle", align 1
  %ref.tmp3 = alloca %"struct.absl::debian2::hash_internal::Hash", align 1
  %ref.tmp4 = alloca %"struct.std::equal_to", align 1
  %ref.tmp5 = alloca %"class.std::allocator.6", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN4absl7debian218container_internal10EmptyGroupEv()
  store ptr %call, ptr %ctrl_, align 8
  %slots_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  store ptr null, ptr %slots_, align 8
  %size_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 2
  store i64 0, ptr %size_, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  store i64 0, ptr %capacity_, align 8
  %settings_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZNSaISt4pairIKmiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  invoke void @_ZN4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEEC2IiJS3_S6_S8_SC_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSD_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISD_JSK_DpT0_EEEEE5valueEbE4typeELb1EEEOSK_DpOSS_(ptr noundef nonnull align 8 dereferenceable(8) %settings_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt4pairIKmiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKmiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKmiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEEC2IiJS3_S6_S8_SC_ETnNSt9enable_ifIXsr4absl11conjunctionINS0_8negationISt7is_sameIFvSD_EFvNSt5decayIT_E4typeEEEEENS1_25internal_compressed_tuple27TupleItemsMoveConstructibleISD_JSK_DpT0_EEEEE5valueEbE4typeELb1EEEOSK_DpOSS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %first, ptr noundef nonnull align 1 dereferenceable(1) %base, ptr noundef nonnull align 1 dereferenceable(1) %base1, ptr noundef nonnull align 1 dereferenceable(1) %base3, ptr noundef nonnull align 1 dereferenceable(1) %base5) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %base.addr2 = alloca ptr, align 8
  %base.addr4 = alloca ptr, align 8
  %base.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %base1, ptr %base.addr2, align 8
  store ptr %base3, ptr %base.addr4, align 8
  store ptr %base5, ptr %base.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian27forwardIiEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  %1 = load ptr, ptr %base.addr, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  %2 = load ptr, ptr %base.addr2, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardINS0_13hash_internal4HashImEEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  %3 = load ptr, ptr %base.addr4, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardISt8equal_toImEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = load ptr, ptr %base.addr6, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardISaISt4pairIKmiEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEELb1EEC2IJiS5_S8_SA_SE_EEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this7, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef nonnull align 1 dereferenceable(1) %call9, ptr noundef nonnull align 1 dereferenceable(1) %call10, ptr noundef nonnull align 1 dereferenceable(1) %call11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKmiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKmiEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKmiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian27forwardIiEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardINS0_13hash_internal4HashImEEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardISt8equal_toImEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardISaISt4pairIKmiEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #1 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEEENS0_16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEELb1EEC2IJiS5_S8_SA_SE_EEENS0_10in_place_tEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 1 dereferenceable(1) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3, ptr noundef nonnull align 1 dereferenceable(1) %args5, ptr noundef nonnull align 1 dereferenceable(1) %args7) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %args.addr8 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  store ptr %args7, ptr %args.addr8, align 8
  %this9 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian27forwardIiEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IiEENS0_10in_place_tEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this9, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %1) #17
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EEC2IS4_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this9, ptr noundef nonnull align 1 dereferenceable(1) %call11)
  %2 = load ptr, ptr %args.addr4, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardINS0_13hash_internal4HashImEEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashImEELm2ELb1EEC2IS6_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this9, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  %3 = load ptr, ptr %args.addr6, align 8
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardISt8equal_toImEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISt8equal_toImELm3ELb1EEC2IS5_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this9, ptr noundef nonnull align 1 dereferenceable(1) %call15)
  %4 = load ptr, ptr %args.addr8, align 8
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardISaISt4pairIKmiEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKmiEELm4ELb1EEC2IS7_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this9, ptr noundef nonnull align 1 dereferenceable(1) %call17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageImLm0ELb0EEC2IiEENS0_10in_place_tEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::debian2::container_internal::internal_compressed_tuple::Storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian27forwardIiEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  %1 = load i32, ptr %call, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EEC2IS4_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardINS0_18container_internal20HashtablezInfoHandleEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashImEELm2ELb1EEC2IS6_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardINS0_13hash_internal4HashImEEEEOT_RNSt16remove_referenceIS5_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISt8equal_toImELm3ELb1EEC2IS5_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardISt8equal_toImEEEOT_RNSt16remove_referenceIS4_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal25internal_compressed_tuple7StorageISaISt4pairIKmiEELm4ELb1EEC2IS7_EENS0_10in_place_tEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian27forwardISaISt4pairIKmiEEEEOT_RNSt16remove_referenceIS6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  call void @_ZNSaISt4pairIKmiEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKmiEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKmiEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKmiEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re26Regexp6WalkerINS_4FragEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_)
  br i1 %call, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str.9, i32 noundef 150)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  br label %while.cond

while.cond:                                       ; preds = %if.end, %invoke.cont
  %stack_4 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call5 = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_4)
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %stack_6 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_6)
  %re = getelementptr inbounds %"struct.re2::WalkState", ptr %call7, i32 0, i32 0
  %0 = load ptr, ptr %re, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %0, i32 0, i32 4
  %1 = load i16, ptr %nsub_, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, 1
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %while.body
  %stack_9 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_9)
  %child_args = getelementptr inbounds %"struct.re2::WalkState", ptr %call10, i32 0, i32 5
  %2 = load ptr, ptr %child_args, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  call void @_ZdaPv(ptr noundef %2) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then8
  br label %if.end

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  br label %eh.resume

if.end:                                           ; preds = %delete.end, %while.body
  %stack_11 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_11)
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  br label %if.end12

if.end12:                                         ; preds = %while.end, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %c) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #17
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #17
  ret ptr %call
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  call void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %c) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #17
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #17
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #17
  %call2 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %__tmp) #17
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE3endEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_finish) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
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
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr) #17
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_last, align 8
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %_M_cur2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_cur3 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 1
  %1 = load ptr, ptr %_M_first, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur6, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %_M_cur6, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #17
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish8, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur9, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #17
  br label %if.end

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 1
  %0 = load ptr, ptr %_M_first, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %0) #17
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl4, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish5, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish3, ptr noundef %add.ptr) #17
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish7, i32 0, i32 2
  %2 = load ptr, ptr %_M_last, align 8
  %add.ptr8 = getelementptr inbounds %"struct.re2::WalkState", ptr %2, i64 -1
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 0
  store ptr %add.ptr8, ptr %_M_cur, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #17
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl11, i32 0, i32 3
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish12, i32 0, i32 0
  %3 = load ptr, ptr %_M_cur13, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE5beginEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %this1) #17
  call void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE3endEv(ptr sret(%"struct.std::_Deque_iterator") align 8 %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(80) %this1) #17
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #17
  invoke void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #17
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__last.indirect_addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__last, ptr %__last.indirect_addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE5beginEv(ptr noalias sret(%"struct.std::_Deque_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_map, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start, i32 0, i32 3
  %1 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 3
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node4, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  call void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1, ptr noundef %add.ptr) #17
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_map6, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %3, i64 noundef %4) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE11_Deque_implD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %_M_impl8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_4Prog4InstEE7DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_4Prog4InstEE7DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN3re24Prog4InstEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re24Prog4InstEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3re28PODArrayINS_4Prog4InstEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %len) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"struct.re2::PODArray<re2::Prog::Inst>::Deleter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re24Prog4InstEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__d) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 4 dereferenceable(4) %__a2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 4 dereferenceable(4) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_4Prog4InstEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN3re28PODArrayINS0_4Prog4InstEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3re24Prog4InstELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN3re28PODArrayINS0_4Prog4InstEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_M_head_impl, ptr align 4 %0, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE10reset_ctrlEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %capacity_, align 8
  %add = add i64 %1, 16
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 -128, i64 %add, i1 false)
  %ctrl_2 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ctrl_2, align 8
  %capacity_3 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %capacity_3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  store i8 -1, ptr %arrayidx, align 1
  %slots_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %slots_, align 8
  %capacity_4 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %5 = load i64, ptr %capacity_4, align 8
  %mul = mul i64 16, %5
  call void @_ZN4absl7debian218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %4, i64 noundef %mul)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE17reset_growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call2 = call noundef i64 @_ZN4absl7debian218container_internal16CapacityToGrowthEm(i64 noundef %call)
  %size_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size_, align 8
  %sub = sub i64 %call2, %0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i64 %sub, ptr %call3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %m, i64 noundef %s) #1 comdat {
entry:
  %m.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal16CapacityToGrowthEm(i64 noundef %capacity) #1 comdat {
entry:
  %capacity.addr = alloca i64, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %1 = load i64, ptr %capacity.addr, align 8
  %div = udiv i64 %1, 8
  %sub = sub i64 %0, %div
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %capacity_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEE3getILi1EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageINS1_20HashtablezInfoHandleELm1ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4findImEENSE_8iteratorERSB_m(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, i64 noundef %hash) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %seq = alloca %"class.absl::debian2::container_internal::probe_seq", align 8
  %g = alloca %"struct.absl::debian2::container_internal::GroupSse2Impl", align 16
  %__range5 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %__begin5 = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %__end5 = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %i = alloca i32, align 4
  %ref.tmp11 = alloca %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::EqualElement", align 8
  %ref.tmp22 = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %capacity_, align 8
  call void @_ZN4absl7debian218container_internal5probeEPamm(ptr sret(%"class.absl::debian2::container_internal::probe_seq") align 8 %seq, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %while.body

while.body:                                       ; preds = %if.end29, %entry
  %ctrl_2 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ctrl_2, align 8
  %call = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call
  call void @_ZN4absl7debian218container_internal13GroupSse2ImplC2EPKa(ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef %add.ptr)
  %4 = load i64, ptr %hash.addr, align 8
  %call3 = call noundef signext i8 @_ZN4absl7debian218container_internal2H2Em(i64 noundef %4)
  %call4 = call i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %g, i8 noundef zeroext %call3)
  %coerce.dive = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %ref.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive, align 4
  store ptr %ref.tmp, ptr %__range5, align 8
  %5 = load ptr, ptr %__range5, align 8
  %call5 = call i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %coerce.dive6 = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %__begin5, i32 0, i32 0
  store i32 %call5, ptr %coerce.dive6, align 4
  %6 = load ptr, ptr %__range5, align 8
  %call7 = call i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE3endEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %coerce.dive8 = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %__end5, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive8, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %call9 = call noundef zeroext i1 @_ZN4absl7debian218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(4) %__begin5, ptr noundef nonnull align 4 dereferenceable(4) %__end5)
  br i1 %call9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call10 = call noundef i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %__begin5)
  store i32 %call10, ptr %i, align 4
  %rhs = getelementptr inbounds %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::EqualElement", ptr %ref.tmp11, i32 0, i32 0
  %7 = load ptr, ptr %key.addr, align 8
  store ptr %7, ptr %rhs, align 8
  %eq = getelementptr inbounds %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::EqualElement", ptr %ref.tmp11, i32 0, i32 1
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call12, ptr %eq, align 8
  %slots_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %slots_, align 8
  %9 = load i32, ptr %i, align 4
  %conv = sext i32 %9 to i64
  %call13 = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv)
  %add.ptr14 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %8, i64 %call13
  %call15 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImiEE(ptr noundef %add.ptr14)
  %call16 = call noundef zeroext i1 @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE12EqualElementImEEJRSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(12) %call15)
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %conv18 = sext i32 %10 to i64
  %call19 = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv18)
  %call20 = call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %call19)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %call20, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %call20, 1
  store ptr %14, ptr %13, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %__begin5)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call23 = call i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl10MatchEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %g)
  %coerce.dive24 = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %ref.tmp22, i32 0, i32 0
  store i32 %call23, ptr %coerce.dive24, align 4
  %call25 = call noundef zeroext i1 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
  br i1 %call25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %for.end
  %call28 = call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %15 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %call28, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %call28, 1
  store ptr %18, ptr %17, align 8
  br label %return

if.end29:                                         ; preds = %for.end
  call void @_ZN4absl7debian218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  br label %while.body, !llvm.loop !24

return:                                           ; preds = %if.then27, %if.then
  %19 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian213hash_internal8HashImplImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZN4absl7debian213hash_internal9HashState4hashImTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS5_(i64 noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal5probeEPamm(ptr noalias sret(%"class.absl::debian2::container_internal::probe_seq") align 8 %agg.result, ptr noundef %ctrl, i64 noundef %hash, i64 noundef %capacity) #0 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %1 = load ptr, ptr %ctrl.addr, align 8
  %call = call noundef i64 @_ZN4absl7debian218container_internal2H1EmPKa(i64 noundef %0, ptr noundef %1)
  %2 = load i64, ptr %capacity.addr, align 8
  call void @_ZN4absl7debian218container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %call, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.absl::debian2::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal13GroupSse2ImplC2EPKa(ptr noundef nonnull align 16 dereferenceable(16) %this, ptr noundef %pos) unnamed_addr #11 comdat align 2 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__p.addr.i, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  %ctrl = getelementptr inbounds %"struct.absl::debian2::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  store <2 x i64> %2, ptr %ctrl, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %this, i8 noundef zeroext %hash) #11 comdat align 2 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i4 = alloca <2 x i64>, align 16
  %__b.addr.i5 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca i8, align 1
  %retval = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i8, align 1
  %match = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  store i8 %hash, ptr %hash.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %hash.addr, align 1
  store i8 %0, ptr %__b.addr.i, align 1
  %1 = load i8, ptr %__b.addr.i, align 1
  %2 = load i8, ptr %__b.addr.i, align 1
  %3 = load i8, ptr %__b.addr.i, align 1
  %4 = load i8, ptr %__b.addr.i, align 1
  %5 = load i8, ptr %__b.addr.i, align 1
  %6 = load i8, ptr %__b.addr.i, align 1
  %7 = load i8, ptr %__b.addr.i, align 1
  %8 = load i8, ptr %__b.addr.i, align 1
  %9 = load i8, ptr %__b.addr.i, align 1
  %10 = load i8, ptr %__b.addr.i, align 1
  %11 = load i8, ptr %__b.addr.i, align 1
  %12 = load i8, ptr %__b.addr.i, align 1
  %13 = load i8, ptr %__b.addr.i, align 1
  %14 = load i8, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  %16 = load i8, ptr %__b.addr.i, align 1
  store i8 %1, ptr %__b15.addr.i, align 1
  store i8 %2, ptr %__b14.addr.i, align 1
  store i8 %3, ptr %__b13.addr.i, align 1
  store i8 %4, ptr %__b12.addr.i, align 1
  store i8 %5, ptr %__b11.addr.i, align 1
  store i8 %6, ptr %__b10.addr.i, align 1
  store i8 %7, ptr %__b9.addr.i, align 1
  store i8 %8, ptr %__b8.addr.i, align 1
  store i8 %9, ptr %__b7.addr.i, align 1
  store i8 %10, ptr %__b6.addr.i, align 1
  store i8 %11, ptr %__b5.addr.i, align 1
  store i8 %12, ptr %__b4.addr.i, align 1
  store i8 %13, ptr %__b3.addr.i, align 1
  store i8 %14, ptr %__b2.addr.i, align 1
  store i8 %15, ptr %__b1.addr.i, align 1
  store i8 %16, ptr %__b0.addr.i, align 1
  %17 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %17, i32 0
  %18 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %18, i32 1
  %19 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %19, i32 2
  %20 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %20, i32 3
  %21 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %21, i32 4
  %22 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %22, i32 5
  %23 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %23, i32 6
  %24 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %24, i32 7
  %25 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %25, i32 8
  %26 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %26, i32 9
  %27 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %27, i32 10
  %28 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %28, i32 11
  %29 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %29, i32 12
  %30 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %30, i32 13
  %31 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %31, i32 14
  %32 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %32, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %33 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  store <2 x i64> %34, ptr %match, align 16
  %35 = load <2 x i64>, ptr %match, align 16
  %ctrl = getelementptr inbounds %"struct.absl::debian2::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  %36 = load <2 x i64>, ptr %ctrl, align 16
  store <2 x i64> %35, ptr %__a.addr.i4, align 16
  store <2 x i64> %36, ptr %__b.addr.i5, align 16
  %37 = load <2 x i64>, ptr %__a.addr.i4, align 16
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = load <2 x i64>, ptr %__b.addr.i5, align 16
  %40 = bitcast <2 x i64> %39 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %38, %40
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %41 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %41, ptr %__a.addr.i, align 16
  %42 = load <2 x i64>, ptr %__a.addr.i, align 16
  %43 = bitcast <2 x i64> %42 to <16 x i8>
  %44 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %43)
  call void @_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %44)
  %coerce.dive = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN4absl7debian218container_internal2H2Em(i64 noundef %hash) #1 comdat {
entry:
  %hash.addr = alloca i64, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %and = and i64 %0, 127
  %conv = trunc i64 %and to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %this1, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE3endEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mask_, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %mask_1 = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %mask_1, align 4
  %cmp = icmp ne i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE12EqualElementImEEJRSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(12) %ts) #0 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE12EqualElementImEEJRSD_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %settings_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %settings_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImiEE(ptr noundef %slot) #0 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE7elementEPNS1_13map_slot_typeImiEE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.absl::debian2::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %offset_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %add = add i64 %0, %1
  %mask_ = getelementptr inbounds %"class.absl::debian2::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %mask_, align 8
  %and = and i64 %add, %2
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", align 8
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %slots_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %slots_, align 8
  %3 = load i64, ptr %i.addr, align 8
  %add.ptr2 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %2, i64 %3
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorC2EPaPNS1_13map_slot_typeImiEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, ptr noundef %add.ptr2)
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %sub = sub i32 %0, 1
  %mask_2 = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mask_2, align 4
  %and = and i32 %1, %sub
  store i32 %and, ptr %mask_2, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl10MatchEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %this1, i8 noundef zeroext -128)
  %coerce.dive = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %retval, i32 0, i32 0
  store i32 %call, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.absl::debian2::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %index_, align 8
  %add = add i64 %0, 16
  store i64 %add, ptr %index_, align 8
  %index_2 = getelementptr inbounds %"class.absl::debian2::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %index_2, align 8
  %offset_ = getelementptr inbounds %"class.absl::debian2::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %offset_, align 8
  %add3 = add i64 %2, %1
  store i64 %add3, ptr %offset_, align 8
  %mask_ = getelementptr inbounds %"class.absl::debian2::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %mask_, align 8
  %offset_4 = getelementptr inbounds %"class.absl::debian2::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %offset_4, align 8
  %and = and i64 %4, %3
  store i64 %and, ptr %offset_4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal2H1EmPKa(i64 noundef %hash, ptr noundef %ctrl) #0 comdat {
entry:
  %hash.addr = alloca i64, align 8
  %ctrl.addr = alloca ptr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %shr = lshr i64 %0, 7
  %1 = load ptr, ptr %ctrl.addr, align 8
  %call = call noundef i64 @_ZN4absl7debian218container_internal8HashSeedEPKa(ptr noundef %1)
  %xor = xor i64 %shr, %call
  ret i64 %xor
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal9probe_seqILm16EEC2Emm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %hash, i64 noundef %mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.absl::debian2::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  store i64 0, ptr %index_, align 8
  %0 = load i64, ptr %mask.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::debian2::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  store i64 %0, ptr %mask_, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %mask_2 = getelementptr inbounds %"class.absl::debian2::container_internal::probe_seq", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %mask_2, align 8
  %and = and i64 %1, %2
  %offset_ = getelementptr inbounds %"class.absl::debian2::container_internal::probe_seq", ptr %this1, i32 0, i32 1
  store i64 %and, ptr %offset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal8HashSeedEPKa(ptr noundef %ctrl) #1 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load ptr, ptr %ctrl.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %shr = lshr i64 %1, 12
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask.addr, align 4
  store i32 %0, ptr %mask_, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %call = call noundef i32 @_ZN4absl7debian218container_internal13TrailingZerosIjEEjT_(i32 noundef %0)
  %shr = lshr i32 %call, 0
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl7debian218container_internal13TrailingZerosIjEEjT_(i32 noundef %x) #1 comdat {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %cmp = icmp ne i32 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i32, ptr %x.addr, align 4
  %call = call noundef i32 @_ZN4absl7debian211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %1) #17
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl7debian211countr_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %x) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x.addr.i, align 4
  %1 = load i32, ptr %x.addr.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl7debian216numeric_internal19CountTrailingZeroesIjEEiT_.exit

cond.false.i:                                     ; preds = %entry
  %2 = load i32, ptr %x.addr.i, align 4
  store i32 %2, ptr %x.addr.i1, align 4
  %3 = load i32, ptr %x.addr.i1, align 4
  %4 = call noundef i32 @llvm.cttz.i32(i32 %3, i1 true)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %cond.false.i
  br label %_ZN4absl7debian216numeric_internal19CountTrailingZeroesIjEEiT_.exit

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN4absl7debian216numeric_internal19CountTrailingZeroesIjEEiT_.exit: ; preds = %invoke.cont.i, %cond.true.i
  %cond.i = phi i32 [ 32, %cond.true.i ], [ %4, %invoke.cont.i ]
  ret i32 %cond.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE12EqualElementImEEJRSD_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(12) %args) #0 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE12EqualElementImEEJRSD_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE12EqualElementImEEJRSD_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSJ_DpOSK_(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(12) %args) #0 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::pair.64", align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl7debian218container_internal8PairArgsIKmiEESt4pairISt5tupleIJRKT_EES5_IJRKT0_EEERKS4_IS6_SA_E(ptr sret(%"struct.std::pair.64") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %call = call noundef zeroext i1 @_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE12EqualElementImEERSD_St5tupleIJRKiEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSP_EEEEclsr3stdE7declvalIT1_EEEEOSO_SC_ISS_ST_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE12EqualElementImEERSD_St5tupleIJRKiEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISK_IJSP_EEEEclsr3stdE7declvalIT1_EEEEOSO_SC_ISS_ST_E(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef %p) #0 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p, ptr %p.indirect_addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.64", ptr %p, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %first) #17
  store ptr %call, ptr %key, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %key, align 8
  %first1 = getelementptr inbounds %"struct.std::pair.64", ptr %p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.64", ptr %p, i32 0, i32 1
  %call2 = call noundef zeroext i1 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE12EqualElementImEclImJRKSt21piecewise_construct_tSt5tupleIJRSB_EESL_IJRKiEEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %first1, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal8PairArgsIKmiEESt4pairISt5tupleIJRKT_EES5_IJRKT0_EEERKS4_IS6_SA_E(ptr noalias sret(%"struct.std::pair.64") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %p) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 1
  call void @_ZN4absl7debian218container_internal8PairArgsIRKmRKiEESt4pairISt5tupleIJOT_EES8_IJOT0_EEESA_SD_(ptr sret(%"struct.std::pair.64") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 4 dereferenceable(4) %second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE12EqualElementImEclImJRKSt21piecewise_construct_tSt5tupleIJRSB_EESL_IJRKiEEEEEbRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %eq = getelementptr inbounds %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::EqualElement", ptr %this3, i32 0, i32 1
  %3 = load ptr, ptr %eq, align 8
  %4 = load ptr, ptr %lhs.addr, align 8
  %rhs = getelementptr inbounds %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::EqualElement", ptr %this3, i32 0, i32 0
  %5 = load ptr, ptr %rhs, align 8
  %call = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.68", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal8PairArgsIRKmRKiEESt4pairISt5tupleIJOT_EES8_IJOT0_EEESA_SD_(ptr noalias sret(%"struct.std::pair.64") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 4 dereferenceable(4) %s) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %agg.tmp1 = alloca %"class.std::tuple.66", align 8
  %agg.tmp2 = alloca %"class.std::tuple.69", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_(ptr sret(%"class.std::tuple.66") align 8 %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %1 = load ptr, ptr %s.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr sret(%"class.std::tuple.69") align 8 %agg.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %1) #17
  call void @_ZNSt4pairISt5tupleIJRKmEES0_IJRKiEEEC2IJS2_EJS5_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_(ptr noalias sret(%"class.std::tuple.66") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKiEESt5tupleIJDpOT_EES5_(ptr noalias sret(%"class.std::tuple.69") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairISt5tupleIJRKmEES0_IJRKiEEEC2IJS2_EJS5_EEESt21piecewise_construct_tS0_IJDpT_EES0_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first, ptr noundef %__second) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  %__second.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  store ptr %__second, ptr %__second.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairISt5tupleIJRKmEES0_IJRKiEEEC2IJS2_EJLm0EEJS5_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.68", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__elements) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKiEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKiLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__h) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.71", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt5tupleIJRKmEES0_IJRKiEEEC2IJS2_EJLm0EEJS5_EJLm0EEEERS0_IJDpT_EERS0_IJDpT1_EESt12_Index_tupleIJXspT0_EEESH_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 8 dereferenceable(8) %__tuple2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.64", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  call void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %call) #17
  %second = getelementptr inbounds %"struct.std::pair.64", ptr %this2, i32 0, i32 1
  %1 = load ptr, ptr %__tuple2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZNSt5tupleIJRKiEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %second, ptr noundef nonnull align 4 dereferenceable(4) %call3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJRKiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm0ERKiJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm0EJRKiEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm0ERKiLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.71", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEE3getILi3EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISt8equal_toImELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageISt8equal_toImELm3ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE7elementEPNS1_13map_slot_typeImiEE(ptr noundef %slot) #1 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorC2EPaPNS1_13map_slot_typeImiEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %ctrl, ptr noundef %slot) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ctrl.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl.addr, align 8
  store ptr %0, ptr %ctrl_, align 8
  %1 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %slot.addr, align 8
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %ctrl.addr, align 8
  %cmp = icmp ne ptr %3, null
  call void @llvm.assume(i1 %cmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal15CompressedTupleIJmNS1_20HashtablezInfoHandleENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEEE3getILi2EEERNS1_25internal_compressed_tuple4ElemISD_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashImEELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl7debian218container_internal25internal_compressed_tuple7StorageINS0_13hash_internal4HashImEELm2ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian213hash_internal9HashState4hashImTnNSt9enable_ifIXsr16IntegralFastPathIT_EE5valueEiE4typeELi0EEEmS5_(i64 noundef %value) #0 comdat align 2 {
entry:
  %state.addr.i = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %m.i = alloca i128, align 16
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  store i64 ptrtoint (ptr @_ZN4absl7debian213hash_internal9HashState5kSeedE to i64), ptr %state.addr.i, align 8
  store i64 %0, ptr %v.addr.i, align 8
  %1 = load i64, ptr %state.addr.i, align 8
  %2 = load i64, ptr %v.addr.i, align 8
  %add.i = add i64 %1, %2
  %conv.i = zext i64 %add.i to i128
  store i128 %conv.i, ptr %m.i, align 16
  %3 = load i128, ptr %m.i, align 16
  %mul.i = mul i128 %3, 11376068507788127593
  store i128 %mul.i, ptr %m.i, align 16
  %4 = load i128, ptr %m.i, align 16
  %5 = load i128, ptr %m.i, align 16
  %shr.i = lshr i128 %5, 64
  %xor.i = xor i128 %4, %shr.i
  %conv1.i = trunc i128 %xor.i to i64
  ret i64 %conv1.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ctrl_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14const_iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %inner_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %inner_1 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::const_iterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %inner_, ptr noundef nonnull align 8 dereferenceable(16) %inner_1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian218container_internaleqERKNS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorESH_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctrl_, align 8
  call void @_ZN4absl7debian218container_internal13AssertIsValidEPa(ptr noundef %1)
  %2 = load ptr, ptr %b.addr, align 8
  %ctrl_1 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ctrl_1, align 8
  call void @_ZN4absl7debian218container_internal13AssertIsValidEPa(ptr noundef %3)
  %4 = load ptr, ptr %a.addr, align 8
  %ctrl_2 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctrl_2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %ctrl_3 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ctrl_3, align 8
  %cmp = icmp eq ptr %5, %7
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal13AssertIsValidEPa(ptr noundef %ctrl) #0 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.72, align 1
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load ptr, ptr %ctrl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctrl.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call = call noundef zeroext i1 @_ZN4absl7debian218container_internal6IsFullEa(i8 noundef signext %2)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %entry
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %3 = phi i1 [ false, %lor.lhs.false ], [ true, %land.rhs ]
  br i1 %3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_ZZN4absl7debian218container_internal13AssertIsValidEPaENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4absl7debian218container_internal13AssertIsValidEPaENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @llvm.trap()
  unreachable

do.end:                                           ; No predecessors!
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratorptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  call void @_ZN4absl7debian218container_internal12AssertIsFullEPa(ptr noundef %0)
  %1 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImiEE(ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12AssertIsFullEPa(ptr noundef %ctrl) #0 comdat {
entry:
  %ctrl.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.74, align 1
  store ptr %ctrl, ptr %ctrl.addr, align 8
  %0 = load ptr, ptr %ctrl.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctrl.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call = call noundef zeroext i1 @_ZN4absl7debian218container_internal6IsFullEa(i8 noundef signext %2)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ true, %land.rhs ]
  br i1 %3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  br label %cond.end

cond.false:                                       ; preds = %land.end
  call void @_ZZN4absl7debian218container_internal12AssertIsFullEPaENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN4absl7debian218container_internal12AssertIsFullEPaENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @llvm.trap()
  unreachable

do.end:                                           ; No predecessors!
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE5valueEPSt4pairIKmiE(ptr noundef %kv) #1 comdat align 2 {
entry:
  %kv.addr = alloca ptr, align 8
  store ptr %kv, ptr %kv.addr, align 8
  %0 = load ptr, ptr %kv.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11try_emplaceImJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setIS4_S7_S9_SD_E14const_iteratorEEE5valueEiE4typeELi0EEESA_INSJ_8iteratorEbERSB_DpOT0_(ptr noalias sret(%"struct.std::pair.76") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_(ptr sret(%"struct.std::pair.76") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16try_emplace_implIRSB_JEEESA_INS1_12raw_hash_setIS4_S7_S9_SD_E8iteratorEbEOT_DpOT0_(ptr noalias sret(%"struct.std::pair.76") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %k) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %res = alloca %"struct.std::pair.79", align 8
  %ref.tmp = alloca %"class.std::tuple.66", align 8
  %ref.tmp2 = alloca %"class.std::tuple.82", align 1
  %ref.tmp3 = alloca %"class.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE22find_or_prepare_insertImEESA_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds { i64, i8 }, ptr %res, i32 0, i32 0
  %2 = extractvalue { i64, i8 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i8 }, ptr %res, i32 0, i32 1
  %4 = extractvalue { i64, i8 } %call, 1
  store i8 %4, ptr %3, align 8
  %second = getelementptr inbounds %"struct.std::pair.79", ptr %res, i32 0, i32 1
  %5 = load i8, ptr %second, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.79", ptr %res, i32 0, i32 0
  %6 = load i64, ptr %first, align 8
  %7 = load ptr, ptr %k.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_(ptr sret(%"class.std::tuple.66") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #17
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESJ_IJEEEEEvmDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %first4 = getelementptr inbounds %"struct.std::pair.79", ptr %res, i32 0, i32 0
  %8 = load i64, ptr %first4, align 8
  %call5 = call { ptr, ptr } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11iterator_atEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %8)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call5, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp3, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call5, 1
  store ptr %12, ptr %11, align 8
  %second6 = getelementptr inbounds %"struct.std::pair.79", ptr %res, i32 0, i32 1
  call void @_ZNSt4pairIN4absl7debian218container_internal12raw_hash_setINS2_17FlatHashMapPolicyImiEENS1_13hash_internal4HashImEESt8equal_toImESaIS_IKmiEEE8iteratorEbEC2ISF_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %second6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE22find_or_prepare_insertImEESA_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.79", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i64, align 8
  %seq = alloca %"class.absl::debian2::container_internal::probe_seq", align 8
  %g = alloca %"struct.absl::debian2::container_internal::GroupSse2Impl", align 16
  %__range5 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %__begin0 = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %__end0 = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %i = alloca i32, align 4
  %ref.tmp13 = alloca %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::EqualElement", align 8
  %ref.tmp20 = alloca i64, align 8
  %ref.tmp23 = alloca i8, align 1
  %ref.tmp25 = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %ref.tmp32 = alloca i64, align 8
  %ref.tmp34 = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl7debian213hash_internal8HashImplImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 %call2, ptr %hash, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ctrl_, align 8
  %2 = load i64, ptr %hash, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %capacity_, align 8
  call void @_ZN4absl7debian218container_internal5probeEPamm(ptr sret(%"class.absl::debian2::container_internal::probe_seq") align 8 %seq, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %while.body

while.body:                                       ; preds = %if.end31, %entry
  %ctrl_3 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %ctrl_3, align 8
  %call4 = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %call4
  call void @_ZN4absl7debian218container_internal13GroupSse2ImplC2EPKa(ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef %add.ptr)
  %5 = load i64, ptr %hash, align 8
  %call5 = call noundef signext i8 @_ZN4absl7debian218container_internal2H2Em(i64 noundef %5)
  %call6 = call i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl5MatchEh(ptr noundef nonnull align 16 dereferenceable(16) %g, i8 noundef zeroext %call5)
  %coerce.dive = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %ref.tmp, i32 0, i32 0
  store i32 %call6, ptr %coerce.dive, align 4
  store ptr %ref.tmp, ptr %__range5, align 8
  %6 = load ptr, ptr %__range5, align 8
  %call7 = call i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %coerce.dive8 = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %__begin0, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive8, align 4
  %7 = load ptr, ptr %__range5, align 8
  %call9 = call i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE3endEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %coerce.dive10 = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %__end0, i32 0, i32 0
  store i32 %call9, ptr %coerce.dive10, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %call11 = call noundef zeroext i1 @_ZN4absl7debian218container_internalneERKNS1_7BitMaskIjLi16ELi0EEES5_(ptr noundef nonnull align 4 dereferenceable(4) %__begin0, ptr noundef nonnull align 4 dereferenceable(4) %__end0)
  br i1 %call11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call12 = call noundef i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %__begin0)
  store i32 %call12, ptr %i, align 4
  %rhs = getelementptr inbounds %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::EqualElement", ptr %ref.tmp13, i32 0, i32 0
  %8 = load ptr, ptr %key.addr, align 8
  store ptr %8, ptr %rhs, align 8
  %eq = getelementptr inbounds %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::EqualElement", ptr %ref.tmp13, i32 0, i32 1
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE6eq_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call14, ptr %eq, align 8
  %slots_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %slots_, align 8
  %10 = load i32, ptr %i, align 4
  %conv = sext i32 %10 to i64
  %call15 = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv)
  %add.ptr16 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %9, i64 %call15
  %call17 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImiEE(ptr noundef %add.ptr16)
  %call18 = call noundef zeroext i1 @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE12EqualElementImEEJRSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSM_DpOSN_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(12) %call17)
  br i1 %call18, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %conv21 = sext i32 %11 to i64
  %call22 = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv21)
  store i64 %call22, ptr %ref.tmp20, align 8
  store i8 0, ptr %ref.tmp23, align 1
  call void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEppEv(ptr noundef nonnull align 4 dereferenceable(4) %__begin0)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call26 = call i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl10MatchEmptyEv(ptr noundef nonnull align 16 dereferenceable(16) %g)
  %coerce.dive27 = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %ref.tmp25, i32 0, i32 0
  store i32 %call26, ptr %coerce.dive27, align 4
  %call28 = call noundef zeroext i1 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  br i1 %call28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end
  br label %while.end

if.end31:                                         ; preds = %for.end
  call void @_ZN4absl7debian218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  br label %while.body, !llvm.loop !25

while.end:                                        ; preds = %if.then30
  %12 = load i64, ptr %hash, align 8
  %call33 = call noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %12)
  store i64 %call33, ptr %ref.tmp32, align 8
  store i8 1, ptr %ref.tmp34, align 1
  call void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
  br label %return

return:                                           ; preds = %while.end, %if.then
  %13 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE10emplace_atIJRKSt21piecewise_construct_tSt5tupleIJRSB_EESJ_IJEEEEEvmDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %i, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this5)
  %slots_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this5, i32 0, i32 1
  %0 = load ptr, ptr %slots_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %add.ptr = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %0, i64 %1
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE9constructISaISt4pairIKmiEEJRKSt21piecewise_construct_tSt5tupleIJRS8_EESE_IJEEEEEvPT_PNS1_13map_slot_typeImiEEDpOT0_(ptr noundef %call, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #1 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN4absl7debian218container_internal12raw_hash_setINS2_17FlatHashMapPolicyImiEENS1_13hash_internal4HashImEESt8equal_toImESaIS_IKmiEEE8iteratorEbEC2ISF_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISK_SL_EEEbE4typeELb1EEEOSK_OSL_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.76", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.76", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImbEC2ImbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.79", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.79", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %hash) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %target = alloca %"struct.absl::debian2::container_internal::FindInfo", align 8
  %ref.tmp = alloca %"struct.absl::debian2::container_internal::FindInfo", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %capacity_, align 8
  %call = call { i64, i64 } @_ZN4absl7debian218container_internal19find_first_non_fullEPamm(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %3 = getelementptr inbounds { i64, i64 }, ptr %target, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %target, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %7 = load i64, ptr %call2, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %ctrl_3 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %ctrl_3, align 8
  %offset = getelementptr inbounds %"struct.absl::debian2::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %9 = load i64, ptr %offset, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %call4 = call noundef zeroext i1 @_ZN4absl7debian218container_internal9IsDeletedEa(i8 noundef signext %10)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %11 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  br i1 %11, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %ctrl_5 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %ctrl_5, align 8
  %13 = load i64, ptr %hash.addr, align 8
  %capacity_6 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %14 = load i64, ptr %capacity_6, align 8
  %call7 = call { i64, i64 } @_ZN4absl7debian218container_internal19find_first_non_fullEPamm(ptr noundef %12, i64 noundef %13, i64 noundef %14)
  %15 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call7, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call7, 1
  store i64 %18, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %target, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %size_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 2
  %19 = load i64, ptr %size_, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %size_, align 8
  %ctrl_8 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %ctrl_8, align 8
  %offset9 = getelementptr inbounds %"struct.absl::debian2::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %21 = load i64, ptr %offset9, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx10, align 1
  %call11 = call noundef zeroext i1 @_ZN4absl7debian218container_internal7IsEmptyEa(i8 noundef signext %22)
  %conv = zext i1 %call11 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %23 = load i64, ptr %call12, align 8
  %sub = sub i64 %23, %conv
  store i64 %sub, ptr %call12, align 8
  %offset13 = getelementptr inbounds %"struct.absl::debian2::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %24 = load i64, ptr %offset13, align 8
  %25 = load i64, ptr %hash.addr, align 8
  %call14 = call noundef signext i8 @_ZN4absl7debian218container_internal2H2Em(i64 noundef %25)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8set_ctrlEma(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %24, i8 noundef signext %call14)
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %26 = load i64, ptr %hash.addr, align 8
  %probe_length = getelementptr inbounds %"struct.absl::debian2::container_internal::FindInfo", ptr %target, i32 0, i32 1
  %27 = load i64, ptr %probe_length, align 8
  call void @_ZN4absl7debian218container_internal20HashtablezInfoHandle12RecordInsertEmm(ptr noundef nonnull align 1 dereferenceable(1) %call15, i64 noundef %26, i64 noundef %27)
  %offset16 = getelementptr inbounds %"struct.absl::debian2::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %28 = load i64, ptr %offset16, align 8
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN4absl7debian218container_internal19find_first_non_fullEPamm(ptr noundef %ctrl, i64 noundef %hash, i64 noundef %capacity) #0 comdat {
entry:
  %retval = alloca %"struct.absl::debian2::container_internal::FindInfo", align 8
  %ctrl.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %capacity.addr = alloca i64, align 8
  %seq = alloca %"class.absl::debian2::container_internal::probe_seq", align 8
  %g = alloca %"struct.absl::debian2::container_internal::GroupSse2Impl", align 16
  %mask = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  store ptr %ctrl, ptr %ctrl.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %ctrl.addr, align 8
  %1 = load i64, ptr %hash.addr, align 8
  %2 = load i64, ptr %capacity.addr, align 8
  call void @_ZN4absl7debian218container_internal5probeEPamm(ptr sret(%"class.absl::debian2::container_internal::probe_seq") align 8 %seq, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %ctrl.addr, align 8
  %call = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %call
  call void @_ZN4absl7debian218container_internal13GroupSse2ImplC2EPKa(ptr noundef nonnull align 16 dereferenceable(16) %g, ptr noundef %add.ptr)
  %call1 = call i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl19MatchEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %g)
  %coerce.dive = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %mask, i32 0, i32 0
  store i32 %call1, ptr %coerce.dive, align 4
  %call2 = call noundef zeroext i1 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EEcvbEv(ptr noundef nonnull align 4 dereferenceable(4) %mask)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %offset = getelementptr inbounds %"struct.absl::debian2::container_internal::FindInfo", ptr %retval, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK4absl7debian218container_internal7BitMaskIjLi16ELi0EE12LowestBitSetEv(ptr noundef nonnull align 4 dereferenceable(4) %mask)
  %conv = zext i32 %call3 to i64
  %call4 = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEm(ptr noundef nonnull align 8 dereferenceable(24) %seq, i64 noundef %conv)
  store i64 %call4, ptr %offset, align 8
  %probe_length = getelementptr inbounds %"struct.absl::debian2::container_internal::FindInfo", ptr %retval, i32 0, i32 1
  %call5 = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  store i64 %call5, ptr %probe_length, align 8
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4

if.end:                                           ; preds = %while.body
  call void @_ZN4absl7debian218container_internal9probe_seqILm16EE4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %seq)
  br label %while.body, !llvm.loop !26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian218container_internal9IsDeletedEa(i8 noundef signext %c) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, -2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE28rehash_and_grow_if_necessaryEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %capacity_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef 1)
  br label %if.end8

if.else:                                          ; preds = %entry
  %call = call noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call2 = call noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call3 = call noundef i64 @_ZN4absl7debian218container_internal16CapacityToGrowthEm(i64 noundef %call2)
  %div = udiv i64 %call3, 2
  %cmp4 = icmp ule i64 %call, %div
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %if.end

if.else6:                                         ; preds = %if.else
  %capacity_7 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %capacity_7, align 8
  %mul = mul i64 %1, 2
  %add = add i64 %mul, 1
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian218container_internal7IsEmptyEa(i8 noundef signext %c) #1 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, -128
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8set_ctrlEma(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %i, i8 noundef signext %h) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %h.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  store i8 %h, ptr %h.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %h.addr, align 1
  %call = call noundef zeroext i1 @_ZN4absl7debian218container_internal6IsFullEa(i8 noundef signext %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %slots_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %slots_, align 8
  %2 = load i64, ptr %i.addr, align 8
  %add.ptr = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %1, i64 %2
  call void @_ZN4absl7debian218container_internal23SanitizerUnpoisonObjectINS1_13map_slot_typeImiEEEEvPKT_(ptr noundef %add.ptr)
  br label %if.end

if.else:                                          ; preds = %entry
  %slots_2 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %slots_2, align 8
  %4 = load i64, ptr %i.addr, align 8
  %add.ptr3 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %3, i64 %4
  call void @_ZN4absl7debian218container_internal21SanitizerPoisonObjectINS1_13map_slot_typeImiEEEEvPKT_(ptr noundef %add.ptr3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i8, ptr %h.addr, align 1
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %ctrl_, align 8
  %7 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %5, ptr %arrayidx, align 1
  %8 = load i8, ptr %h.addr, align 1
  %ctrl_4 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ctrl_4, align 8
  %10 = load i64, ptr %i.addr, align 8
  %sub = sub i64 %10, 16
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %capacity_, align 8
  %and = and i64 %sub, %11
  %add = add i64 %and, 1
  %capacity_5 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %12 = load i64, ptr %capacity_5, align 8
  %and6 = and i64 15, %12
  %add7 = add i64 %add, %and6
  %arrayidx8 = getelementptr inbounds i8, ptr %9, i64 %add7
  store i8 %8, ptr %arrayidx8, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal20HashtablezInfoHandle12RecordInsertEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK4absl7debian218container_internal13GroupSse2Impl19MatchEmptyOrDeletedEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #11 comdat align 2 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca i8, align 1
  %retval = alloca %"class.absl::debian2::container_internal::BitMask", align 4
  %this.addr = alloca ptr, align 8
  %special = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 -1, ptr %__b.addr.i, align 1
  %0 = load i8, ptr %__b.addr.i, align 1
  %1 = load i8, ptr %__b.addr.i, align 1
  %2 = load i8, ptr %__b.addr.i, align 1
  %3 = load i8, ptr %__b.addr.i, align 1
  %4 = load i8, ptr %__b.addr.i, align 1
  %5 = load i8, ptr %__b.addr.i, align 1
  %6 = load i8, ptr %__b.addr.i, align 1
  %7 = load i8, ptr %__b.addr.i, align 1
  %8 = load i8, ptr %__b.addr.i, align 1
  %9 = load i8, ptr %__b.addr.i, align 1
  %10 = load i8, ptr %__b.addr.i, align 1
  %11 = load i8, ptr %__b.addr.i, align 1
  %12 = load i8, ptr %__b.addr.i, align 1
  %13 = load i8, ptr %__b.addr.i, align 1
  %14 = load i8, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  store i8 %0, ptr %__b15.addr.i, align 1
  store i8 %1, ptr %__b14.addr.i, align 1
  store i8 %2, ptr %__b13.addr.i, align 1
  store i8 %3, ptr %__b12.addr.i, align 1
  store i8 %4, ptr %__b11.addr.i, align 1
  store i8 %5, ptr %__b10.addr.i, align 1
  store i8 %6, ptr %__b9.addr.i, align 1
  store i8 %7, ptr %__b8.addr.i, align 1
  store i8 %8, ptr %__b7.addr.i, align 1
  store i8 %9, ptr %__b6.addr.i, align 1
  store i8 %10, ptr %__b5.addr.i, align 1
  store i8 %11, ptr %__b4.addr.i, align 1
  store i8 %12, ptr %__b3.addr.i, align 1
  store i8 %13, ptr %__b2.addr.i, align 1
  store i8 %14, ptr %__b1.addr.i, align 1
  store i8 %15, ptr %__b0.addr.i, align 1
  %16 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %16, i32 0
  %17 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %17, i32 1
  %18 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %18, i32 2
  %19 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %19, i32 3
  %20 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %20, i32 4
  %21 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %21, i32 5
  %22 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %22, i32 6
  %23 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %23, i32 7
  %24 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %24, i32 8
  %25 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %25, i32 9
  %26 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %26, i32 10
  %27 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %27, i32 11
  %28 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %28, i32 12
  %29 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %29, i32 13
  %30 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %30, i32 14
  %31 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %31, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %32 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %33 = bitcast <16 x i8> %32 to <2 x i64>
  store <2 x i64> %33, ptr %special, align 16
  %34 = load <2 x i64>, ptr %special, align 16
  %ctrl = getelementptr inbounds %"struct.absl::debian2::container_internal::GroupSse2Impl", ptr %this1, i32 0, i32 0
  %35 = load <2 x i64>, ptr %ctrl, align 16
  %call2 = call noundef <2 x i64> @_ZN4absl7debian218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %34, <2 x i64> noundef %35)
  store <2 x i64> %call2, ptr %__a.addr.i, align 16
  %36 = load <2 x i64>, ptr %__a.addr.i, align 16
  %37 = bitcast <2 x i64> %36 to <16 x i8>
  %38 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %37)
  call void @_ZN4absl7debian218container_internal7BitMaskIjLi16ELi0EEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %38)
  %coerce.dive = getelementptr inbounds %"class.absl::debian2::container_internal::BitMask", ptr %retval, i32 0, i32 0
  %39 = load i32, ptr %coerce.dive, align 4
  ret i32 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE5indexEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.absl::debian2::container_internal::probe_seq", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %index_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef <2 x i64> @_ZN4absl7debian218container_internal20_mm_cmpgt_epi8_fixedEDv2_xS2_(<2 x i64> noundef %a, <2 x i64> noundef %b) #11 comdat {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %a.addr = alloca <2 x i64>, align 16
  %b.addr = alloca <2 x i64>, align 16
  store <2 x i64> %a, ptr %a.addr, align 16
  store <2 x i64> %b, ptr %b.addr, align 16
  %0 = load <2 x i64>, ptr %a.addr, align 16
  %1 = load <2 x i64>, ptr %b.addr, align 16
  store <2 x i64> %0, ptr %__a.addr.i, align 16
  store <2 x i64> %1, ptr %__b.addr.i, align 16
  %2 = load <2 x i64>, ptr %__a.addr.i, align 16
  %3 = bitcast <2 x i64> %2 to <16 x i8>
  %4 = load <2 x i64>, ptr %__b.addr.i, align 16
  %5 = bitcast <2 x i64> %4 to <16 x i8>
  %cmp.i = icmp sgt <16 x i8> %3, %5
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %6 = bitcast <16 x i8> %sext.i to <2 x i64>
  ret <2 x i64> %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %new_capacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity.addr = alloca i64, align 8
  %old_ctrl = alloca ptr, align 8
  %old_slots = alloca ptr, align 8
  %old_capacity = alloca i64, align 8
  %total_probe_length = alloca i64, align 8
  %i = alloca i64, align 8
  %hash = alloca i64, align 8
  %ref.tmp = alloca %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::HashElement", align 8
  %target = alloca %"struct.absl::debian2::container_internal::FindInfo", align 8
  %new_i = alloca i64, align 8
  %layout = alloca %"class.absl::debian2::container_internal::Layout", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %new_capacity, ptr %new_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  store ptr %0, ptr %old_ctrl, align 8
  %slots_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %slots_, align 8
  store ptr %1, ptr %old_slots, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %capacity_, align 8
  store i64 %2, ptr %old_capacity, align 8
  %3 = load i64, ptr %new_capacity.addr, align 8
  %capacity_2 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  store i64 %3, ptr %capacity_2, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16initialize_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i64 0, ptr %total_probe_length, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %old_capacity, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %old_ctrl, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %call = call noundef zeroext i1 @_ZN4absl7debian218container_internal6IsFullEa(i8 noundef signext %8)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %h = getelementptr inbounds %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::HashElement", ptr %ref.tmp, i32 0, i32 0
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call3, ptr %h, align 8
  %9 = load ptr, ptr %old_slots, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %9, i64 %10
  %call4 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImiEE(ptr noundef %add.ptr)
  %call5 = call noundef i64 @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11HashElementEJRSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %call4)
  store i64 %call5, ptr %hash, align 8
  %ctrl_6 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ctrl_6, align 8
  %12 = load i64, ptr %hash, align 8
  %capacity_7 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %13 = load i64, ptr %capacity_7, align 8
  %call8 = call { i64, i64 } @_ZN4absl7debian218container_internal19find_first_non_fullEPamm(ptr noundef %11, i64 noundef %12, i64 noundef %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %target, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call8, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %target, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call8, 1
  store i64 %17, ptr %16, align 8
  %offset = getelementptr inbounds %"struct.absl::debian2::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %18 = load i64, ptr %offset, align 8
  store i64 %18, ptr %new_i, align 8
  %probe_length = getelementptr inbounds %"struct.absl::debian2::container_internal::FindInfo", ptr %target, i32 0, i32 1
  %19 = load i64, ptr %probe_length, align 8
  %20 = load i64, ptr %total_probe_length, align 8
  %add = add i64 %20, %19
  store i64 %add, ptr %total_probe_length, align 8
  %21 = load i64, ptr %new_i, align 8
  %22 = load i64, ptr %hash, align 8
  %call9 = call noundef signext i8 @_ZN4absl7debian218container_internal2H2Em(i64 noundef %22)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8set_ctrlEma(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %21, i8 noundef signext %call9)
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %slots_11 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %slots_11, align 8
  %24 = load i64, ptr %new_i, align 8
  %add.ptr12 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %23, i64 %24
  %25 = load ptr, ptr %old_slots, align 8
  %26 = load i64, ptr %i, align 8
  %add.ptr13 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %25, i64 %26
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE8transferISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEESF_(ptr noundef %call10, ptr noundef %add.ptr12, ptr noundef %add.ptr13)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %28 = load i64, ptr %old_capacity, align 8
  %tobool = icmp ne i64 %28, 0
  br i1 %tobool, label %if.then14, label %if.end19

if.then14:                                        ; preds = %for.end
  %29 = load ptr, ptr %old_slots, align 8
  %30 = load i64, ptr %old_capacity, align 8
  %mul = mul i64 16, %30
  call void @_ZN4absl7debian218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %29, i64 noundef %mul)
  %31 = load i64, ptr %old_capacity, align 8
  %call15 = call { i64, i64 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE10MakeLayoutEm(i64 noundef %31)
  %coerce.dive = getelementptr inbounds %"class.absl::debian2::container_internal::Layout", ptr %layout, i32 0, i32 0
  %coerce.dive16 = getelementptr inbounds %"class.absl::debian2::container_internal::internal_layout::LayoutImpl", ptr %coerce.dive, i32 0, i32 0
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive16, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %call15, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive16, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call15, 1
  store i64 %35, ptr %34, align 8
  %call17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %36 = load ptr, ptr %old_ctrl, align 8
  %call18 = call noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E9AllocSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %layout)
  call void @_ZN4absl7debian218container_internal10DeallocateILm8ESaISt4pairIKmiEEEEvPT0_Pvm(ptr noundef %call17, ptr noundef %36, i64 noundef %call18)
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %for.end
  %call20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %37 = load i64, ptr %total_probe_length, align 8
  call void @_ZN4absl7debian218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %call20, i64 noundef %37)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE27drop_deletes_without_resizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %raw = alloca [16 x i8], align 8
  %total_probe_length = alloca i64, align 8
  %slot = alloca ptr, align 8
  %i = alloca i64, align 8
  %hash = alloca i64, align 8
  %ref.tmp = alloca %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::HashElement", align 8
  %target = alloca %"struct.absl::debian2::container_internal::FindInfo", align 8
  %new_i = alloca i64, align 8
  %probe_index = alloca %class.anon.83, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ctrl_, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %capacity_, align 8
  call void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef %0, i64 noundef %1)
  store i64 0, ptr %total_probe_length, align 8
  store ptr %raw, ptr %slot, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %capacity_2 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %capacity_2, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ctrl_3 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %ctrl_3, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %call = call noundef zeroext i1 @_ZN4absl7debian218container_internal9IsDeletedEa(i8 noundef signext %6)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %h = getelementptr inbounds %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::HashElement", ptr %ref.tmp, i32 0, i32 0
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8hash_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call4, ptr %h, align 8
  %slots_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %slots_, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %7, i64 %8
  %call5 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE7elementIS4_EEDTclsrT_7elementfp_EEPNS1_13map_slot_typeImiEE(ptr noundef %add.ptr)
  %call6 = call noundef i64 @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11HashElementEJRSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %call5)
  store i64 %call6, ptr %hash, align 8
  %ctrl_7 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ctrl_7, align 8
  %10 = load i64, ptr %hash, align 8
  %capacity_8 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %11 = load i64, ptr %capacity_8, align 8
  %call9 = call { i64, i64 } @_ZN4absl7debian218container_internal19find_first_non_fullEPamm(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds { i64, i64 }, ptr %target, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call9, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %target, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call9, 1
  store i64 %15, ptr %14, align 8
  %offset = getelementptr inbounds %"struct.absl::debian2::container_internal::FindInfo", ptr %target, i32 0, i32 0
  %16 = load i64, ptr %offset, align 8
  store i64 %16, ptr %new_i, align 8
  %probe_length = getelementptr inbounds %"struct.absl::debian2::container_internal::FindInfo", ptr %target, i32 0, i32 1
  %17 = load i64, ptr %probe_length, align 8
  %18 = load i64, ptr %total_probe_length, align 8
  %add = add i64 %18, %17
  store i64 %add, ptr %total_probe_length, align 8
  %19 = getelementptr inbounds %class.anon.83, ptr %probe_index, i32 0, i32 0
  store ptr %this1, ptr %19, align 8
  %20 = getelementptr inbounds %class.anon.83, ptr %probe_index, i32 0, i32 1
  store ptr %hash, ptr %20, align 8
  %21 = load i64, ptr %new_i, align 8
  %call10 = call noundef i64 @_ZZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE27drop_deletes_without_resizeEvENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %probe_index, i64 noundef %21)
  %22 = load i64, ptr %i, align 8
  %call11 = call noundef i64 @_ZZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE27drop_deletes_without_resizeEvENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %probe_index, i64 noundef %22)
  %cmp12 = icmp eq i64 %call10, %call11
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end
  %23 = load i64, ptr %i, align 8
  %24 = load i64, ptr %hash, align 8
  %call14 = call noundef signext i8 @_ZN4absl7debian218container_internal2H2Em(i64 noundef %24)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8set_ctrlEma(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %23, i8 noundef signext %call14)
  br label %for.inc

if.end15:                                         ; preds = %if.end
  %ctrl_16 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %ctrl_16, align 8
  %26 = load i64, ptr %new_i, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load i8, ptr %arrayidx17, align 1
  %call18 = call noundef zeroext i1 @_ZN4absl7debian218container_internal7IsEmptyEa(i8 noundef signext %27)
  br i1 %call18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %28 = load i64, ptr %new_i, align 8
  %29 = load i64, ptr %hash, align 8
  %call20 = call noundef signext i8 @_ZN4absl7debian218container_internal2H2Em(i64 noundef %29)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8set_ctrlEma(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %28, i8 noundef signext %call20)
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %slots_22 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %slots_22, align 8
  %31 = load i64, ptr %new_i, align 8
  %add.ptr23 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %30, i64 %31
  %slots_24 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %slots_24, align 8
  %33 = load i64, ptr %i, align 8
  %add.ptr25 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %32, i64 %33
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE8transferISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEESF_(ptr noundef %call21, ptr noundef %add.ptr23, ptr noundef %add.ptr25)
  %34 = load i64, ptr %i, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8set_ctrlEma(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %34, i8 noundef signext -128)
  br label %if.end38

if.else:                                          ; preds = %if.end15
  %35 = load i64, ptr %new_i, align 8
  %36 = load i64, ptr %hash, align 8
  %call26 = call noundef signext i8 @_ZN4absl7debian218container_internal2H2Em(i64 noundef %36)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE8set_ctrlEma(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef %35, i8 noundef signext %call26)
  %call27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %37 = load ptr, ptr %slot, align 8
  %slots_28 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %38 = load ptr, ptr %slots_28, align 8
  %39 = load i64, ptr %i, align 8
  %add.ptr29 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %38, i64 %39
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE8transferISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEESF_(ptr noundef %call27, ptr noundef %37, ptr noundef %add.ptr29)
  %call30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %slots_31 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %slots_31, align 8
  %41 = load i64, ptr %i, align 8
  %add.ptr32 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %40, i64 %41
  %slots_33 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %42 = load ptr, ptr %slots_33, align 8
  %43 = load i64, ptr %new_i, align 8
  %add.ptr34 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %42, i64 %43
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE8transferISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEESF_(ptr noundef %call30, ptr noundef %add.ptr32, ptr noundef %add.ptr34)
  %call35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %slots_36 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %44 = load ptr, ptr %slots_36, align 8
  %45 = load i64, ptr %new_i, align 8
  %add.ptr37 = getelementptr inbounds %"union.absl::debian2::container_internal::map_slot_type", ptr %44, i64 %45
  %46 = load ptr, ptr %slot, align 8
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE8transferISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEESF_(ptr noundef %call35, ptr noundef %add.ptr37, ptr noundef %46)
  %47 = load i64, ptr %i, align 8
  %dec = add i64 %47, -1
  store i64 %dec, ptr %i, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then19
  br label %for.inc

for.inc:                                          ; preds = %if.end38, %if.then13, %if.then
  %48 = load i64, ptr %i, align 8
  %inc = add i64 %48, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE17reset_growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %49 = load i64, ptr %total_probe_length, align 8
  call void @_ZN4absl7debian218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %call39, i64 noundef %49)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE16initialize_slotsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %layout = alloca %"class.absl::debian2::container_internal::Layout", align 8
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %slots_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %slots_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4absl7debian218container_internal6SampleEv()
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %capacity_, align 8
  %call2 = call { i64, i64 } @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE10MakeLayoutEm(i64 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.absl::debian2::container_internal::Layout", ptr %layout, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"class.absl::debian2::container_internal::internal_layout::LayoutImpl", ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive3, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call2, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive3, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE9alloc_refEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call5 = call noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E9AllocSizeEv(ptr noundef nonnull align 8 dereferenceable(16) %layout)
  %call6 = call noundef ptr @_ZN4absl7debian218container_internal8AllocateILm8ESaISt4pairIKmiEEEEPvPT0_m(ptr noundef %call4, i64 noundef %call5)
  store ptr %call6, ptr %mem, align 8
  %6 = load ptr, ptr %mem, align 8
  %call7 = call noundef ptr @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E7PointerILm0EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ES7_E4typeESG_E4typeEPSD_(ptr noundef nonnull align 8 dereferenceable(16) %layout, ptr noundef %6)
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 0
  store ptr %call7, ptr %ctrl_, align 8
  %7 = load ptr, ptr %mem, align 8
  %call8 = call noundef ptr @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E7PointerILm1EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ES7_E4typeESG_E4typeEPSD_(ptr noundef nonnull align 8 dereferenceable(16) %layout, ptr noundef %7)
  %slots_9 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 1
  store ptr %call8, ptr %slots_9, align 8
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE10reset_ctrlEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  call void @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE17reset_growth_leftEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE5infozEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %size_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %size_, align 8
  %capacity_11 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %this1, i32 0, i32 3
  %9 = load i64, ptr %capacity_11, align 8
  call void @_ZN4absl7debian218container_internal20HashtablezInfoHandle20RecordStorageChangedEmm(ptr noundef nonnull align 1 dereferenceable(1) %call10, i64 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11HashElementEJRSF_ES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(12) %ts) #0 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ts.addr, align 8
  %call = call noundef i64 @_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11HashElementEJRSD_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSI_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE8transferISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEESF_(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot) #0 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %new_slot.addr = alloca ptr, align 8
  %old_slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %new_slot, ptr %new_slot.addr, align 8
  store ptr %old_slot, ptr %old_slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %new_slot.addr, align 8
  %2 = load ptr, ptr %old_slot.addr, align 8
  call void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE13transfer_implISaISt4pairIKmiEES4_EEDTcvvclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeImiEESH_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal20HashtablezInfoHandle12RecordRehashEm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal6SampleEv() #0 comdat {
entry:
  %retval = alloca %"class.absl::debian2::container_internal::HashtablezInfoHandle", align 1
  call void @_ZN4absl7debian218container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl7debian218container_internal8AllocateILm8ESaISt4pairIKmiEEEEPvPT0_m(ptr noundef %alloc, i64 noundef %n) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %my_mem_alloc = alloca %"class.std::allocator.43", align 1
  %p = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEEC2ISt4pairIKmiEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  %1 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaIN4absl7debian218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc, i64 noundef %div)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  call void @_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc) #17
  ret ptr %2

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIN4absl7debian218container_internal11AlignedTypeILm8EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %my_mem_alloc) #17
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E7PointerILm0EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ES7_E4typeESG_E4typeEPSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 8, ptr %alignment, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E6OffsetILm0ETnNSt9enable_ifIXeqT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E7PointerILm1EcEEPNSt11conditionalIXsr3std8is_constIT0_EE5valueEKNSt13tuple_elementIXT_ES7_E4typeESG_E4typeEPSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %alignment = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 8, ptr %alignment, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZNK4absl7debian218container_internal15internal_layout10LayoutImplISt5tupleIJaNS1_13map_slot_typeImiEEEENS0_16integer_sequenceImJLm0ELm1EEEES9_E6OffsetILm1ETnNSt9enable_ifIXneT_Li0EEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal20HashtablezInfoHandleC2EDn(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN4absl7debian218container_internal11AlignedTypeILm8EEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN4absl7debian218container_internal11AlignedTypeILm8EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11HashElementEJRSD_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSI_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(12) %args) #0 comdat align 2 {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef i64 @_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11HashElementEJRSD_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSI_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11HashElementEJRSD_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSI_DpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(12) %args) #0 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::pair.64", align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  call void @_ZN4absl7debian218container_internal8PairArgsIKmiEESt4pairISt5tupleIJRKT_EES5_IJRKT0_EEERKS4_IS6_SA_E(ptr sret(%"struct.std::pair.64") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(12) %1)
  %call = call noundef i64 @_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11HashElementERSD_St5tupleIJRKiEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISJ_IJSO_EEEEclsr3stdE7declvalIT1_EEEEOSN_SC_ISR_SS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %agg.tmp)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11HashElementERSD_St5tupleIJRKiEEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISJ_IJSO_EEEEclsr3stdE7declvalIT1_EEEEOSN_SC_ISR_SS_E(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %p) #0 comdat {
entry:
  %f.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p, ptr %p.indirect_addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.64", ptr %p, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %first) #17
  store ptr %call, ptr %key, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %key, align 8
  %first1 = getelementptr inbounds %"struct.std::pair.64", ptr %p, i32 0, i32 0
  %second = getelementptr inbounds %"struct.std::pair.64", ptr %p, i32 0, i32 1
  %call2 = call noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11HashElementclImJRKSt21piecewise_construct_tSt5tupleIJRSB_EESK_IJRKiEEEEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %first1, ptr noundef nonnull align 8 dereferenceable(8) %second)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE11HashElementclImJRKSt21piecewise_construct_tSt5tupleIJRSB_EESK_IJRKiEEEEEmRKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %h = getelementptr inbounds %"struct.absl::debian2::container_internal::raw_hash_set<absl::debian2::container_internal::FlatHashMapPolicy<unsigned long, int>, absl::debian2::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<std::pair<const unsigned long, int>>>::HashElement", ptr %this3, i32 0, i32 0
  %3 = load ptr, ptr %h, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call = call noundef i64 @_ZNK4absl7debian213hash_internal8HashImplImEclERKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE13transfer_implISaISt4pairIKmiEES4_EEDTcvvclsrT0_8transferfp_fp0_fp1_EEPT_PNS1_13map_slot_typeImiEESH_i(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot, i32 noundef %0) #0 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %new_slot.addr = alloca ptr, align 8
  %old_slot.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %new_slot, ptr %new_slot.addr, align 8
  store ptr %old_slot, ptr %old_slot.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %alloc.addr, align 8
  %2 = load ptr, ptr %new_slot.addr, align 8
  %3 = load ptr, ptr %old_slot.addr, align 8
  call void @_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE8transferISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEESD_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE8transferISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEESD_(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot) #0 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %new_slot.addr = alloca ptr, align 8
  %old_slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %new_slot, ptr %new_slot.addr, align 8
  store ptr %old_slot, ptr %old_slot.addr, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %new_slot.addr, align 8
  %2 = load ptr, ptr %old_slot.addr, align 8
  call void @_ZN4absl7debian218container_internal15map_slot_policyImiE8transferISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEESD_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15map_slot_policyImiE8transferISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEESD_(ptr noundef %alloc, ptr noundef %new_slot, ptr noundef %old_slot) #0 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %new_slot.addr = alloca ptr, align 8
  %old_slot.addr = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %new_slot, ptr %new_slot.addr, align 8
  store ptr %old_slot, ptr %old_slot.addr, align 8
  %0 = load ptr, ptr %new_slot.addr, align 8
  call void @_ZN4absl7debian218container_internal15map_slot_policyImiE7emplaceEPNS1_13map_slot_typeImiEE(ptr noundef %0)
  %1 = load ptr, ptr %alloc.addr, align 8
  %2 = load ptr, ptr %new_slot.addr, align 8
  %3 = load ptr, ptr %old_slot.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKmiEEE9constructIS0_ImiEJS6_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) #17
  %4 = load ptr, ptr %alloc.addr, align 8
  %5 = load ptr, ptr %old_slot.addr, align 8
  call void @_ZN4absl7debian218container_internal15map_slot_policyImiE7destroyISaISt4pairIKmiEEEEvPT_PNS1_13map_slot_typeImiEE(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15map_slot_policyImiE7emplaceEPNS1_13map_slot_typeImiEE(ptr noundef %slot) #0 comdat align 2 {
entry:
  %slot.addr = alloca ptr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  call void @_ZN4absl7debian218container_internal13map_slot_typeImiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKmiEEE9constructIS0_ImiEJS6_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(12) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIKmiEE9constructIS0_ImiEJS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal13map_slot_typeImiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKmiEE9constructIS0_ImiEJS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(12) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

declare void @_ZN4absl7debian218container_internal37ConvertDeletedToEmptyAndFullToDeletedEPam(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZZN4absl7debian218container_internal12raw_hash_setINS1_17FlatHashMapPolicyImiEENS0_13hash_internal4HashImEESt8equal_toImESaISt4pairIKmiEEE27drop_deletes_without_resizeEvENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::debian2::container_internal::probe_seq", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.83, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %ctrl_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %ctrl_, align 8
  %4 = getelementptr inbounds %class.anon.83, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %capacity_ = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %1, i32 0, i32 3
  %7 = load i64, ptr %capacity_, align 8
  call void @_ZN4absl7debian218container_internal5probeEPamm(ptr sret(%"class.absl::debian2::container_internal::probe_seq") align 8 %ref.tmp, ptr noundef %3, i64 noundef %6, i64 noundef %7)
  %call = call noundef i64 @_ZNK4absl7debian218container_internal9probe_seqILm16EE6offsetEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  %sub = sub i64 %2, %call
  %capacity_2 = getelementptr inbounds %"class.absl::debian2::container_internal::raw_hash_set", ptr %1, i32 0, i32 3
  %8 = load i64, ptr %capacity_2, align 8
  %and = and i64 %sub, %8
  %div = udiv i64 %and, 16
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal23SanitizerUnpoisonObjectINS1_13map_slot_typeImiEEEEvPKT_(ptr noundef %object) #1 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN4absl7debian218container_internal29SanitizerUnpoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal21SanitizerPoisonObjectINS1_13map_slot_typeImiEEEEvPKT_(ptr noundef %object) #1 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN4absl7debian218container_internal27SanitizerPoisonMemoryRegionEPKvm(ptr noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyImiEEvE9constructISaISt4pairIKmiEEJRKSt21piecewise_construct_tSt5tupleIJRS8_EESE_IJEEEEEvPT_PNS1_13map_slot_typeImiEEDpOT0_(ptr noundef %alloc, ptr noundef %slot, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #0 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE9constructISaISt4pairIKmiEEJRKSt21piecewise_construct_tSt5tupleIJRS6_EESC_IJEEEEEvPT_PNS1_13map_slot_typeImiEEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal17FlatHashMapPolicyImiE9constructISaISt4pairIKmiEEJRKSt21piecewise_construct_tSt5tupleIJRS6_EESC_IJEEEEEvPT_PNS1_13map_slot_typeImiEEDpOT0_(ptr noundef %alloc, ptr noundef %slot, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #0 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load ptr, ptr %slot.addr, align 8
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  call void @_ZN4absl7debian218container_internal15map_slot_policyImiE9constructISaISt4pairIKmiEEJRKSt21piecewise_construct_tSt5tupleIJRS6_EESC_IJEEEEEvPT_PNS1_13map_slot_typeImiEEDpOT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl7debian218container_internal15map_slot_policyImiE9constructISaISt4pairIKmiEEJRKSt21piecewise_construct_tSt5tupleIJRS6_EESC_IJEEEEEvPT_PNS1_13map_slot_typeImiEEDpOT0_(ptr noundef %alloc, ptr noundef %slot, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #0 comdat align 2 {
entry:
  %alloc.addr = alloca ptr, align 8
  %slot.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %slot, ptr %slot.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %slot.addr, align 8
  call void @_ZN4absl7debian218container_internal15map_slot_policyImiE7emplaceEPNS1_13map_slot_typeImiEE(ptr noundef %0)
  %1 = load ptr, ptr %alloc.addr, align 8
  %2 = load ptr, ptr %slot.addr, align 8
  %3 = load ptr, ptr %args.addr, align 8
  %4 = load ptr, ptr %args.addr2, align 8
  %5 = load ptr, ptr %args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKmiEEE9constructIS0_ImiEJRKSt21piecewise_construct_tSt5tupleIJRS1_EESA_IJEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKmiEEE9constructIS0_ImiEJRKSt21piecewise_construct_tSt5tupleIJRS1_EESA_IJEEEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIKmiEE9constructIS0_ImiEJRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKmiEE9constructIS0_ImiEJRKSt21piecewise_construct_tSt5tupleIJRS1_EES9_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.66", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  call void @_ZNSt4pairImiEC2IJRKmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairImiEC2IJRKmEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__first) unnamed_addr #0 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.82", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairImiEC2IJRKmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(12) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImiEC2IJRKmEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.40", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %1 = load i64, ptr %call, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.40", ptr %this2, i32 0, i32 1
  store i32 0, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN3re26Regexp6WalkerINS_4FragEE12WalkInternalEPS0_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %re, i64 %top_arg.coerce0, i64 %top_arg.coerce1, i1 noundef zeroext %use_copy) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.re2::Frag", align 4
  %top_arg = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %use_copy.addr = alloca i8, align 1
  %ref.tmp = alloca %class.LogMessage, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"struct.re2::WalkState", align 8
  %agg.tmp = alloca %"struct.re2::Frag", align 4
  %s = alloca ptr, align 8
  %ref.tmp9 = alloca %"struct.re2::Frag", align 4
  %agg.tmp10 = alloca %"struct.re2::Frag", align 4
  %stop = alloca i8, align 1
  %ref.tmp13 = alloca %"struct.re2::Frag", align 4
  %agg.tmp14 = alloca %"struct.re2::Frag", align 4
  %sub = alloca ptr, align 8
  %ref.tmp59 = alloca %"struct.re2::Frag", align 4
  %agg.tmp60 = alloca %"struct.re2::Frag", align 4
  %ref.tmp76 = alloca %"struct.re2::WalkState", align 8
  %agg.tmp80 = alloca %"struct.re2::Frag", align 4
  %ref.tmp85 = alloca %"struct.re2::Frag", align 4
  %agg.tmp86 = alloca %"struct.re2::Frag", align 4
  %agg.tmp88 = alloca %"struct.re2::Frag", align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %top_arg, i32 0, i32 0
  store i64 %top_arg.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %top_arg, i32 0, i32 1
  store i64 %top_arg.coerce1, ptr %1, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %frombool = zext i1 %use_copy to i8
  store i8 %frombool, ptr %use_copy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3re26Regexp6WalkerINS_4FragEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %2 = load ptr, ptr %re.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp, ptr noundef @.str.9, i32 noundef 164)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %top_arg, i64 16, i1 false)
  br label %return

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %ref.tmp) #17
  br label %eh.resume

if.end:                                           ; preds = %entry
  %stack_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %re.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %top_arg, i64 16, i1 false)
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 4
  call void @_ZN3re29WalkStateINS_4FragEEC2EPNS_6RegexpES1_(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp3, ptr noundef %6, i64 %8, i64 %10)
  call void @_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %stack_, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp3)
  br label %for.cond

for.cond:                                         ; preds = %if.end117, %if.end82, %if.end
  call void @_ZN3re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %retval)
  %stack_4 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_4)
  store ptr %call5, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %re6 = getelementptr inbounds %"struct.re2::WalkState", ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %re6, align 8
  store ptr %12, ptr %re.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %n = getelementptr inbounds %"struct.re2::WalkState", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %n, align 8
  switch i32 %14, label %sw.default [
    i32 -1, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.cond
  %max_visits_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %max_visits_, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %max_visits_, align 4
  %cmp7 = icmp slt i32 %dec, 0
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %sw.bb
  %stopped_early_ = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 2
  store i8 1, ptr %stopped_early_, align 8
  %16 = load ptr, ptr %re.addr, align 8
  %17 = load ptr, ptr %s, align 8
  %parent_arg = getelementptr inbounds %"struct.re2::WalkState", ptr %17, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp10, ptr align 4 %parent_arg, i64 16, i1 false)
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %21 = load i64, ptr %20, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %22 = load ptr, ptr %vfn, align 8
  %call11 = call { i64, i64 } %22(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %16, i64 %19, i64 %21)
  %23 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp9, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %call11, 0
  store i64 %24, ptr %23, align 4
  %25 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp9, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %call11, 1
  store i64 %26, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp9, i64 13, i1 false)
  br label %sw.epilog

if.end12:                                         ; preds = %sw.bb
  store i8 0, ptr %stop, align 1
  %27 = load ptr, ptr %re.addr, align 8
  %28 = load ptr, ptr %s, align 8
  %parent_arg15 = getelementptr inbounds %"struct.re2::WalkState", ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %parent_arg15, i64 16, i1 false)
  %29 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp14, i32 0, i32 1
  %32 = load i64, ptr %31, align 4
  %vtable16 = load ptr, ptr %this1, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 2
  %33 = load ptr, ptr %vfn17, align 8
  %call18 = call { i64, i64 } %33(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %27, i64 %30, i64 %32, ptr noundef %stop)
  %34 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp13, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %call18, 0
  store i64 %35, ptr %34, align 4
  %36 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp13, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %call18, 1
  store i64 %37, ptr %36, align 4
  %38 = load ptr, ptr %s, align 8
  %pre_arg = getelementptr inbounds %"struct.re2::WalkState", ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pre_arg, ptr align 4 %ref.tmp13, i64 13, i1 false)
  %39 = load i8, ptr %stop, align 1
  %tobool = trunc i8 %39 to i1
  br i1 %tobool, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end12
  %40 = load ptr, ptr %s, align 8
  %pre_arg20 = getelementptr inbounds %"struct.re2::WalkState", ptr %40, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %pre_arg20, i64 13, i1 false)
  br label %sw.epilog

if.end21:                                         ; preds = %if.end12
  %41 = load ptr, ptr %s, align 8
  %n22 = getelementptr inbounds %"struct.re2::WalkState", ptr %41, i32 0, i32 1
  store i32 0, ptr %n22, align 8
  %42 = load ptr, ptr %s, align 8
  %child_args = getelementptr inbounds %"struct.re2::WalkState", ptr %42, i32 0, i32 5
  store ptr null, ptr %child_args, align 8
  %43 = load ptr, ptr %re.addr, align 8
  %nsub_ = getelementptr inbounds %"class.re2::Regexp", ptr %43, i32 0, i32 4
  %44 = load i16, ptr %nsub_, align 2
  %conv = zext i16 %44 to i32
  %cmp23 = icmp eq i32 %conv, 1
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end21
  %45 = load ptr, ptr %s, align 8
  %child_arg = getelementptr inbounds %"struct.re2::WalkState", ptr %45, i32 0, i32 4
  %46 = load ptr, ptr %s, align 8
  %child_args25 = getelementptr inbounds %"struct.re2::WalkState", ptr %46, i32 0, i32 5
  store ptr %child_arg, ptr %child_args25, align 8
  br label %if.end37

if.else:                                          ; preds = %if.end21
  %47 = load ptr, ptr %re.addr, align 8
  %nsub_26 = getelementptr inbounds %"class.re2::Regexp", ptr %47, i32 0, i32 4
  %48 = load i16, ptr %nsub_26, align 2
  %conv27 = zext i16 %48 to i32
  %cmp28 = icmp sgt i32 %conv27, 1
  br i1 %cmp28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.else
  %49 = load ptr, ptr %re.addr, align 8
  %nsub_30 = getelementptr inbounds %"class.re2::Regexp", ptr %49, i32 0, i32 4
  %50 = load i16, ptr %nsub_30, align 2
  %conv31 = zext i16 %50 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv31, i64 16)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %call32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %54) #15
  %isempty = icmp eq i64 %conv31, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.then29
  %arrayctor.end = getelementptr inbounds %"struct.re2::Frag", ptr %call32, i64 %conv31
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont34, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call32, %new.ctorloop ], [ %arrayctor.next, %invoke.cont34 ]
  invoke void @_ZN3re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %arrayctor.cur)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"struct.re2::Frag", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont34, %if.then29
  %55 = load ptr, ptr %s, align 8
  %child_args35 = getelementptr inbounds %"struct.re2::WalkState", ptr %55, i32 0, i32 5
  store ptr %call32, ptr %child_args35, align 8
  br label %if.end36

lpad33:                                           ; preds = %arrayctor.loop
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZdaPv(ptr noundef %call32) #16
  br label %eh.resume

if.end36:                                         ; preds = %arrayctor.cont, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then24
  br label %sw.default

sw.default:                                       ; preds = %if.end37, %for.cond
  %59 = load ptr, ptr %re.addr, align 8
  %nsub_38 = getelementptr inbounds %"class.re2::Regexp", ptr %59, i32 0, i32 4
  %60 = load i16, ptr %nsub_38, align 2
  %conv39 = zext i16 %60 to i32
  %cmp40 = icmp sgt i32 %conv39, 0
  br i1 %cmp40, label %if.then41, label %if.end84

if.then41:                                        ; preds = %sw.default
  %61 = load ptr, ptr %re.addr, align 8
  %call42 = call noundef ptr @_ZN3re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  store ptr %call42, ptr %sub, align 8
  %62 = load ptr, ptr %s, align 8
  %n43 = getelementptr inbounds %"struct.re2::WalkState", ptr %62, i32 0, i32 1
  %63 = load i32, ptr %n43, align 8
  %64 = load ptr, ptr %re.addr, align 8
  %nsub_44 = getelementptr inbounds %"class.re2::Regexp", ptr %64, i32 0, i32 4
  %65 = load i16, ptr %nsub_44, align 2
  %conv45 = zext i16 %65 to i32
  %cmp46 = icmp slt i32 %63, %conv45
  br i1 %cmp46, label %if.then47, label %if.end83

if.then47:                                        ; preds = %if.then41
  %66 = load i8, ptr %use_copy.addr, align 1
  %tobool48 = trunc i8 %66 to i1
  br i1 %tobool48, label %land.lhs.true, label %if.else74

land.lhs.true:                                    ; preds = %if.then47
  %67 = load ptr, ptr %s, align 8
  %n49 = getelementptr inbounds %"struct.re2::WalkState", ptr %67, i32 0, i32 1
  %68 = load i32, ptr %n49, align 8
  %cmp50 = icmp sgt i32 %68, 0
  br i1 %cmp50, label %land.lhs.true51, label %if.else74

land.lhs.true51:                                  ; preds = %land.lhs.true
  %69 = load ptr, ptr %sub, align 8
  %70 = load ptr, ptr %s, align 8
  %n52 = getelementptr inbounds %"struct.re2::WalkState", ptr %70, i32 0, i32 1
  %71 = load i32, ptr %n52, align 8
  %sub53 = sub nsw i32 %71, 1
  %idxprom = sext i32 %sub53 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %69, i64 %idxprom
  %72 = load ptr, ptr %arrayidx, align 8
  %73 = load ptr, ptr %sub, align 8
  %74 = load ptr, ptr %s, align 8
  %n54 = getelementptr inbounds %"struct.re2::WalkState", ptr %74, i32 0, i32 1
  %75 = load i32, ptr %n54, align 8
  %idxprom55 = sext i32 %75 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %73, i64 %idxprom55
  %76 = load ptr, ptr %arrayidx56, align 8
  %cmp57 = icmp eq ptr %72, %76
  br i1 %cmp57, label %if.then58, label %if.else74

if.then58:                                        ; preds = %land.lhs.true51
  %77 = load ptr, ptr %s, align 8
  %child_args61 = getelementptr inbounds %"struct.re2::WalkState", ptr %77, i32 0, i32 5
  %78 = load ptr, ptr %child_args61, align 8
  %79 = load ptr, ptr %s, align 8
  %n62 = getelementptr inbounds %"struct.re2::WalkState", ptr %79, i32 0, i32 1
  %80 = load i32, ptr %n62, align 8
  %sub63 = sub nsw i32 %80, 1
  %idxprom64 = sext i32 %sub63 to i64
  %arrayidx65 = getelementptr inbounds %"struct.re2::Frag", ptr %78, i64 %idxprom64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp60, ptr align 4 %arrayidx65, i64 16, i1 false)
  %81 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp60, i32 0, i32 0
  %82 = load i64, ptr %81, align 4
  %83 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp60, i32 0, i32 1
  %84 = load i64, ptr %83, align 4
  %vtable66 = load ptr, ptr %this1, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 4
  %85 = load ptr, ptr %vfn67, align 8
  %call68 = call { i64, i64 } %85(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 %82, i64 %84)
  %86 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp59, i32 0, i32 0
  %87 = extractvalue { i64, i64 } %call68, 0
  store i64 %87, ptr %86, align 4
  %88 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp59, i32 0, i32 1
  %89 = extractvalue { i64, i64 } %call68, 1
  store i64 %89, ptr %88, align 4
  %90 = load ptr, ptr %s, align 8
  %child_args69 = getelementptr inbounds %"struct.re2::WalkState", ptr %90, i32 0, i32 5
  %91 = load ptr, ptr %child_args69, align 8
  %92 = load ptr, ptr %s, align 8
  %n70 = getelementptr inbounds %"struct.re2::WalkState", ptr %92, i32 0, i32 1
  %93 = load i32, ptr %n70, align 8
  %idxprom71 = sext i32 %93 to i64
  %arrayidx72 = getelementptr inbounds %"struct.re2::Frag", ptr %91, i64 %idxprom71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx72, ptr align 4 %ref.tmp59, i64 13, i1 false)
  %94 = load ptr, ptr %s, align 8
  %n73 = getelementptr inbounds %"struct.re2::WalkState", ptr %94, i32 0, i32 1
  %95 = load i32, ptr %n73, align 8
  %inc = add nsw i32 %95, 1
  store i32 %inc, ptr %n73, align 8
  br label %if.end82

if.else74:                                        ; preds = %land.lhs.true51, %land.lhs.true, %if.then47
  %stack_75 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %96 = load ptr, ptr %sub, align 8
  %97 = load ptr, ptr %s, align 8
  %n77 = getelementptr inbounds %"struct.re2::WalkState", ptr %97, i32 0, i32 1
  %98 = load i32, ptr %n77, align 8
  %idxprom78 = sext i32 %98 to i64
  %arrayidx79 = getelementptr inbounds ptr, ptr %96, i64 %idxprom78
  %99 = load ptr, ptr %arrayidx79, align 8
  %100 = load ptr, ptr %s, align 8
  %pre_arg81 = getelementptr inbounds %"struct.re2::WalkState", ptr %100, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp80, ptr align 4 %pre_arg81, i64 16, i1 false)
  %101 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp80, i32 0, i32 0
  %102 = load i64, ptr %101, align 4
  %103 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp80, i32 0, i32 1
  %104 = load i64, ptr %103, align 4
  call void @_ZN3re29WalkStateINS_4FragEEC2EPNS_6RegexpES1_(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp76, ptr noundef %99, i64 %102, i64 %104)
  call void @_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %stack_75, ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp76)
  br label %if.end82

if.end82:                                         ; preds = %if.else74, %if.then58
  br label %for.cond, !llvm.loop !29

if.end83:                                         ; preds = %if.then41
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %sw.default
  %105 = load ptr, ptr %re.addr, align 8
  %106 = load ptr, ptr %s, align 8
  %parent_arg87 = getelementptr inbounds %"struct.re2::WalkState", ptr %106, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp86, ptr align 4 %parent_arg87, i64 16, i1 false)
  %107 = load ptr, ptr %s, align 8
  %pre_arg89 = getelementptr inbounds %"struct.re2::WalkState", ptr %107, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp88, ptr align 4 %pre_arg89, i64 16, i1 false)
  %108 = load ptr, ptr %s, align 8
  %child_args90 = getelementptr inbounds %"struct.re2::WalkState", ptr %108, i32 0, i32 5
  %109 = load ptr, ptr %child_args90, align 8
  %110 = load ptr, ptr %s, align 8
  %n91 = getelementptr inbounds %"struct.re2::WalkState", ptr %110, i32 0, i32 1
  %111 = load i32, ptr %n91, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp86, i32 0, i32 0
  %113 = load i64, ptr %112, align 4
  %114 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp86, i32 0, i32 1
  %115 = load i64, ptr %114, align 4
  %116 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp88, i32 0, i32 0
  %117 = load i64, ptr %116, align 4
  %118 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp88, i32 0, i32 1
  %119 = load i64, ptr %118, align 4
  %vtable92 = load ptr, ptr %this1, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 3
  %120 = load ptr, ptr %vfn93, align 8
  %call94 = call { i64, i64 } %120(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %105, i64 %113, i64 %115, i64 %117, i64 %119, ptr noundef %109, i32 noundef %111)
  %121 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp85, i32 0, i32 0
  %122 = extractvalue { i64, i64 } %call94, 0
  store i64 %122, ptr %121, align 4
  %123 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp85, i32 0, i32 1
  %124 = extractvalue { i64, i64 } %call94, 1
  store i64 %124, ptr %123, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp85, i64 13, i1 false)
  %125 = load ptr, ptr %re.addr, align 8
  %nsub_95 = getelementptr inbounds %"class.re2::Regexp", ptr %125, i32 0, i32 4
  %126 = load i16, ptr %nsub_95, align 2
  %conv96 = zext i16 %126 to i32
  %cmp97 = icmp sgt i32 %conv96, 1
  br i1 %cmp97, label %if.then98, label %if.end100

if.then98:                                        ; preds = %if.end84
  %127 = load ptr, ptr %s, align 8
  %child_args99 = getelementptr inbounds %"struct.re2::WalkState", ptr %127, i32 0, i32 5
  %128 = load ptr, ptr %child_args99, align 8
  %isnull = icmp eq ptr %128, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then98
  call void @_ZdaPv(ptr noundef %128) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then98
  br label %if.end100

if.end100:                                        ; preds = %delete.end, %if.end84
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end100, %if.then19, %if.then8
  %stack_101 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  call void @_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_101)
  %stack_102 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call103 = call noundef zeroext i1 @_ZNKSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_102)
  br i1 %call103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %sw.epilog
  br label %return

if.end105:                                        ; preds = %sw.epilog
  %stack_106 = getelementptr inbounds %"class.re2::Regexp::Walker", ptr %this1, i32 0, i32 1
  %call107 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %stack_106)
  store ptr %call107, ptr %s, align 8
  %129 = load ptr, ptr %s, align 8
  %child_args108 = getelementptr inbounds %"struct.re2::WalkState", ptr %129, i32 0, i32 5
  %130 = load ptr, ptr %child_args108, align 8
  %cmp109 = icmp ne ptr %130, null
  br i1 %cmp109, label %if.then110, label %if.else115

if.then110:                                       ; preds = %if.end105
  %131 = load ptr, ptr %s, align 8
  %child_args111 = getelementptr inbounds %"struct.re2::WalkState", ptr %131, i32 0, i32 5
  %132 = load ptr, ptr %child_args111, align 8
  %133 = load ptr, ptr %s, align 8
  %n112 = getelementptr inbounds %"struct.re2::WalkState", ptr %133, i32 0, i32 1
  %134 = load i32, ptr %n112, align 8
  %idxprom113 = sext i32 %134 to i64
  %arrayidx114 = getelementptr inbounds %"struct.re2::Frag", ptr %132, i64 %idxprom113
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx114, ptr align 4 %retval, i64 13, i1 false)
  br label %if.end117

if.else115:                                       ; preds = %if.end105
  %135 = load ptr, ptr %s, align 8
  %child_arg116 = getelementptr inbounds %"struct.re2::WalkState", ptr %135, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %child_arg116, ptr align 4 %retval, i64 13, i1 false)
  br label %if.end117

if.end117:                                        ; preds = %if.else115, %if.then110
  %136 = load ptr, ptr %s, align 8
  %n118 = getelementptr inbounds %"struct.re2::WalkState", ptr %136, i32 0, i32 1
  %137 = load i32, ptr %n118, align 8
  %inc119 = add nsw i32 %137, 1
  store i32 %inc119, ptr %n118, align 8
  br label %for.cond, !llvm.loop !29

return:                                           ; preds = %if.then104, %invoke.cont
  %138 = load { i64, i64 }, ptr %retval, align 4
  ret { i64, i64 } %138

eh.resume:                                        ; preds = %lpad33, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val120 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5stackIN3re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(72) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %c = getelementptr inbounds %"class.std::stack", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %c, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3re29WalkStateINS_4FragEEC2EPNS_6RegexpES1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %re, i64 %parent.coerce0, i64 %parent.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %parent = alloca %"struct.re2::Frag", align 4
  %this.addr = alloca ptr, align 8
  %re.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %parent, i32 0, i32 0
  store i64 %parent.coerce0, ptr %0, align 4
  %1 = getelementptr inbounds { i64, i64 }, ptr %parent, i32 0, i32 1
  store i64 %parent.coerce1, ptr %1, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %re, ptr %re.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %re2 = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %re.addr, align 8
  store ptr %2, ptr %re2, align 8
  %n = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %n, align 8
  %parent_arg = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %parent_arg, ptr align 4 %parent, i64 16, i1 false)
  %pre_arg = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 3
  call void @_ZN3re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %pre_arg)
  %child_arg = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 4
  call void @_ZN3re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %child_arg)
  %child_args = getelementptr inbounds %"struct.re2::WalkState", ptr %this1, i32 0, i32 5
  store ptr null, ptr %child_args, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(72) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(72) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 0
  %0 = load ptr, ptr %_M_cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish3, i32 0, i32 2
  %1 = load ptr, ptr %_M_last, align 8
  %add.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %1, i64 -1
  %cmp = icmp ne ptr %0, %add.ptr
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %2 = load ptr, ptr %_M_cur7, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(72) %3) #17
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl8, i32 0, i32 3
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish9, i32 0, i32 0
  %4 = load ptr, ptr %_M_cur10, align 8
  %incdec.ptr = getelementptr inbounds %"struct.re2::WalkState", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_cur10, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #17
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(72) %__args) #1 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(72) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #17
  %call2 = call noundef i64 @_ZNKSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #17
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #19
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef 1)
  %call3 = call noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 1
  store ptr %call3, ptr %add.ptr, align 8
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 3
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish6, i32 0, i32 0
  %1 = load ptr, ptr %_M_cur, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 3
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish10 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl9, i32 0, i32 3
  %_M_node11 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish10, i32 0, i32 3
  %3 = load ptr, ptr %_M_node11, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %3, i64 1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish8, ptr noundef %add.ptr12) #17
  %_M_impl13 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl13, i32 0, i32 3
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish14, i32 0, i32 1
  %4 = load ptr, ptr %_M_first, align 8
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish16 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 3
  %_M_cur17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish16, i32 0, i32 0
  store ptr %4, ptr %_M_cur17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(72) %__args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
  %call = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish, ptr noundef nonnull align 8 dereferenceable(32) %_M_start) #17
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1) #17
  %call2 = call noundef i64 @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #17
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__nodes_to_add, ptr %__nodes_to_add.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__nodes_to_add.addr, align 8
  %add = add i64 %0, 1
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 1
  %1 = load i64, ptr %_M_map_size, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %2 = load ptr, ptr %_M_node, align 8
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl3, i32 0, i32 0
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
  call void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %__x, ptr noundef nonnull align 8 dereferenceable(32) %__y) #1 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %call = call noundef i64 @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_E14_S_buffer_sizeEv() #17
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
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 72
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
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 72
  %add12 = add nsw i64 %add, %sub.ptr.div11
  ret i64 %add12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
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
  call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN3re29WalkStateINS0_4FragEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #17
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN3re29WalkStateINS0_4FragEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #17
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) #0 comdat align 2 {
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
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl, i32 0, i32 3
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish, i32 0, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl2, i32 0, i32 2
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
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl5, i32 0, i32 1
  %4 = load i64, ptr %_M_map_size, align 8
  %5 = load i64, ptr %__new_num_nodes, align 8
  %mul = mul i64 2, %5
  %cmp = icmp ugt i64 %4, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl6, i32 0, i32 0
  %6 = load ptr, ptr %_M_map, align 8
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl7, i32 0, i32 1
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
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl10, i32 0, i32 2
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start11, i32 0, i32 3
  %12 = load ptr, ptr %_M_node12, align 8
  %cmp13 = icmp ult ptr %11, %12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl15, i32 0, i32 2
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start16, i32 0, i32 3
  %13 = load ptr, ptr %_M_node17, align 8
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl18, i32 0, i32 3
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish19, i32 0, i32 3
  %14 = load ptr, ptr %_M_node20, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %14, i64 1
  %15 = load ptr, ptr %__new_nstart, align 8
  %call = call noundef ptr @_ZSt4copyIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_(ptr noundef %13, ptr noundef %add.ptr21, ptr noundef %15)
  br label %if.end

if.else:                                          ; preds = %cond.end
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl22, i32 0, i32 2
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start23, i32 0, i32 3
  %16 = load ptr, ptr %_M_node24, align 8
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl25, i32 0, i32 3
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish26, i32 0, i32 3
  %17 = load ptr, ptr %_M_node27, align 8
  %add.ptr28 = getelementptr inbounds ptr, ptr %17, i64 1
  %18 = load ptr, ptr %__new_nstart, align 8
  %19 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %18, i64 %19
  %call30 = call noundef ptr @_ZSt13copy_backwardIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_(ptr noundef %16, ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65

if.else31:                                        ; preds = %entry
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl32, i32 0, i32 1
  %20 = load i64, ptr %_M_map_size33, align 8
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl34, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_map_size35, ptr noundef nonnull align 8 dereferenceable(8) %__nodes_to_add.addr)
  %21 = load i64, ptr %call36, align 8
  %add37 = add i64 %20, %21
  %add38 = add i64 %add37, 2
  store i64 %add38, ptr %__new_map_size, align 8
  %22 = load i64, ptr %__new_map_size, align 8
  %call39 = call noundef ptr @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this1, i64 noundef %22)
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
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl49, i32 0, i32 2
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_start50, i32 0, i32 3
  %28 = load ptr, ptr %_M_node51, align 8
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl52, i32 0, i32 3
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", ptr %_M_finish53, i32 0, i32 3
  %29 = load ptr, ptr %_M_node54, align 8
  %add.ptr55 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %__new_nstart, align 8
  %call56 = call noundef ptr @_ZSt4copyIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_(ptr noundef %28, ptr noundef %add.ptr55, ptr noundef %30)
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl57, i32 0, i32 0
  %31 = load ptr, ptr %_M_map58, align 8
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl59, i32 0, i32 1
  %32 = load i64, ptr %_M_map_size60, align 8
  call void @_ZNSt11_Deque_baseIN3re29WalkStateINS0_4FragEEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %31, i64 noundef %32) #17
  %33 = load ptr, ptr %__new_map, align 8
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl61, i32 0, i32 0
  store ptr %33, ptr %_M_map62, align 8
  %34 = load i64, ptr %__new_map_size, align 8
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl63, i32 0, i32 1
  store i64 %34, ptr %_M_map_size64, align 8
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl66, i32 0, i32 2
  %35 = load ptr, ptr %__new_nstart, align 8
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_start67, ptr noundef %35) #17
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", ptr %this1, i32 0, i32 0
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<re2::WalkState<re2::Frag>, std::allocator<re2::WalkState<re2::Frag>>>::_Deque_impl_data", ptr %_M_impl68, i32 0, i32 3
  %36 = load ptr, ptr %__new_nstart, align 8
  %37 = load i64, ptr %__old_num_nodes, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %36, i64 %37
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  call void @_ZNSt15_Deque_iteratorIN3re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %_M_finish69, ptr noundef %add.ptr71) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13copy_backwardIPPN3re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %0) #17
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %1) #17
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %2) #17
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateINS0_4FragEEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN3re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateINS0_4FragEEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re29WalkStateINS3_4FragEEEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN3re29WalkStateINS3_4FragEEEEEPT_PKS8_SB_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %0) #17
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %1) #17
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %2) #17
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3re29WalkStateINS0_4FragEEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN3re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re29WalkStateINS3_4FragEEEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3re29WalkStateINS3_4FragEEEEEPT_PKS8_SB_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
!10 = distinct !{!10, !5}
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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
