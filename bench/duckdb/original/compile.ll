target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_re2::PatchList" = type { i32, i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.duckdb_re2::Compiler" = type <{ %"class.duckdb_re2::Regexp::Walker", ptr, i8, [3 x i8], i32, i8, [7 x i8], %"class.duckdb_re2::PODArray", i32, i32, i64, %"class.std::unordered_map", %"struct.duckdb_re2::Frag", i32, [4 x i8] }>
%"class.duckdb_re2::Regexp::Walker" = type { ptr, %"class.std::stack", i8, i32 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl" = type { %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.duckdb_re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.duckdb_re2::Frag" = type <{ i32, %"struct.duckdb_re2::PatchList", i8, [3 x i8] }>
%"class.duckdb_re2::Prog::Inst" = type { i32, %union.anon.25 }
%union.anon.25 = type { i32 }
%"class.std::allocator.41" = type { i8 }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%struct.anon.26 = type { i8, i8, i16 }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.duckdb_re2::RuneRange" = type { i32, i32 }
%"class.duckdb_re2::Regexp" = type { i8, i8, i16, i16, i16, %union.anon.31, ptr, %union.anon.32 }
%union.anon.31 = type { ptr }
%union.anon.32 = type { %struct.anon.34 }
%struct.anon.34 = type { i32, ptr }
%struct.anon.35 = type { i32, ptr }
%struct.anon.36 = type { ptr, ptr }
%"class.duckdb_re2::CharClass" = type <{ i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%"class.duckdb_re2::PODArray.44" = type { %"class.std::unique_ptr.45" }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Tuple_impl.50", %"struct.std::_Head_base.52" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::Regexp *>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::Regexp *>::Deleter" = type { i32 }
%"struct.std::_Head_base.52" = type { ptr }
%"class.duckdb_re2::Prog" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, %union.anon, i32, [8 x i32], %"class.duckdb_re2::PODArray.7", i64, %"class.duckdb_re2::PODArray", %"class.duckdb_re2::PODArray.16", i64, ptr, ptr, [256 x i8], %"struct.std::once_flag", %"struct.std::once_flag" }
%union.anon = type { ptr }
%"class.duckdb_re2::PODArray.7" = type { %"class.std::unique_ptr.8" }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Tuple_impl.13", %"struct.std::_Head_base.15" }
%"struct.std::_Tuple_impl.13" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { %"struct.duckdb_re2::PODArray<unsigned short>::Deleter" }
%"struct.duckdb_re2::PODArray<unsigned short>::Deleter" = type { i32 }
%"struct.std::_Head_base.15" = type { ptr }
%"class.duckdb_re2::PODArray.16" = type { %"class.std::unique_ptr.17" }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Tuple_impl.22", %"struct.std::_Head_base.24" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { %"struct.duckdb_re2::PODArray<unsigned char>::Deleter" }
%"struct.duckdb_re2::PODArray<unsigned char>::Deleter" = type { i32 }
%"struct.std::_Head_base.24" = type { ptr }
%"struct.std::once_flag" = type { i32 }
%"class.std::allocator.27" = type { i8 }
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.38" = type { i8 }
%"class.std::allocator.53" = type { i8 }
%"struct.duckdb_re2::WalkState" = type { ptr, i32, %"struct.duckdb_re2::Frag", %"struct.duckdb_re2::Frag", %"struct.duckdb_re2::Frag", ptr }
%"class.std::allocator.56" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, int>, std::allocator<std::pair<const unsigned long, int>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::tuple.62" = type { i8 }
%"struct.std::pair.64" = type { i8, i64 }

$_ZN10duckdb_re26Regexp6WalkerINS_4FragEEC2Ev = comdat any

$_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ev = comdat any

$_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEEC2Ev = comdat any

$_ZN10duckdb_re24FragC2Ev = comdat any

$_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi = comdat any

$_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEED2Ev = comdat any

$_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev = comdat any

$_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4sizeEv = comdat any

$_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei = comdat any

$_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4dataEv = comdat any

$_ZN10duckdb_re28PODArrayINS_4Prog4InstEEaSEOS3_ = comdat any

$_ZN10duckdb_re24Prog4Inst6opcodeEv = comdat any

$_ZN10duckdb_re24Prog4Inst3outEv = comdat any

$_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j = comdat any

$_ZN10duckdb_re24FragC2EjNS_9PatchListEb = comdat any

$_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_ = comdat any

$_ZN10duckdb_re29PatchList2MkEj = comdat any

$_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE5clearEv = comdat any

$_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_ = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKmiELb0ELb0EEC2ERKNS_14_Node_iteratorIS3_Lb0ELb0EEE = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmiELb0EEES6_ = comdat any

$_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE3endEv = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKmiELb0ELb0EEptEv = comdat any

$_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEEixERS5_ = comdat any

$_ZN10duckdb_re24Prog4Inst8foldcaseEv = comdat any

$_ZN10duckdb_re24Prog4Inst4out1Ev = comdat any

$_ZN10duckdb_re24Prog4Inst2loEv = comdat any

$_ZN10duckdb_re24Prog4Inst2hiEv = comdat any

$_ZN10duckdb_re24Prog4Inst7set_outEi = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re26Regexp2opEv = comdat any

$_ZN10duckdb_re26Regexp8match_idEv = comdat any

$_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_ = comdat any

$_ZN10duckdb_re26Regexp11parse_flagsEv = comdat any

$_ZN10duckdb_re26Regexp4runeEv = comdat any

$_ZN10duckdb_re26Regexp6nrunesEv = comdat any

$_ZN10duckdb_re26Regexp5runesEv = comdat any

$_ZN10duckdb_re26Regexp2ccEv = comdat any

$_ZN10duckdb_re29CharClass5emptyEv = comdat any

$_ZN10duckdb_re29CharClass10FoldsASCIIEv = comdat any

$_ZN10duckdb_re29CharClass5beginEv = comdat any

$_ZN10duckdb_re29CharClass3endEv = comdat any

$_ZN10duckdb_re26Regexp3capEv = comdat any

$_ZN10duckdb_re26Regexp6WalkerINS_4FragEE15WalkExponentialEPS0_S2_i = comdat any

$_ZN10duckdb_re24Prog12set_reversedEb = comdat any

$_ZN10duckdb_re24Prog8reversedEv = comdat any

$_ZN10duckdb_re24Prog16set_anchor_startEb = comdat any

$_ZN10duckdb_re24Prog14set_anchor_endEb = comdat any

$_ZN10duckdb_re24Prog9set_startEi = comdat any

$_ZN10duckdb_re24Prog12anchor_startEv = comdat any

$_ZN10duckdb_re24Prog20set_start_unanchoredEi = comdat any

$_ZN10duckdb_re24Prog5startEv = comdat any

$_ZN10duckdb_re24Prog16start_unanchoredEv = comdat any

$_ZN10duckdb_re24Prog11set_dfa_memEl = comdat any

$_ZN10duckdb_re24Prog11CanBitStateEv = comdat any

$_ZN10duckdb_re211StringPieceC2EPKc = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmiELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKmiELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmiEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE22_M_deallocate_node_ptrEPS5_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmiELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmiEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmiEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmiELb0EEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE10deallocateEPS5_m = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmiELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv = comdat any

$_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterclEPS2_ = comdat any

$_ZSt3getILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN10duckdb_re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE7_M_headERS6_ = comdat any

$_ZNSaIN10duckdb_re24Prog4InstEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEED2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEEC2Ev = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE7releaseEv = comdat any

$_ZN10duckdb_re24Prog4Inst4lastEv = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$_ZN10duckdb_re26Regexp4nsubEv = comdat any

$_ZN10duckdb_re26Regexp3subEv = comdat any

$_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei = comdat any

$_ZNK10duckdb_re28PODArrayIPNS_6RegexpEEixEi = comdat any

$_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE4dataEv = comdat any

$_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev = comdat any

$_ZNSaIPN10duckdb_re26RegexpEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE8allocateEmPKv = comdat any

$_ZN10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEEC2Ev = comdat any

$_ZNKSt15__new_allocatorIPN10duckdb_re26RegexpEE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_ = comdat any

$_ZNSt5tupleIJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EEC2IS5_EEOT_ = comdat any

$_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPPN10duckdb_re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE7_M_headERKS4_ = comdat any

$_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv = comdat any

$_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterclEPS2_ = comdat any

$_ZSt3getILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPPN10duckdb_re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE7_M_headERS6_ = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE10deallocateEPS2_m = comdat any

$_ZNK10duckdb_re28PODArrayItE4dataEv = comdat any

$_ZNKSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPtJN10duckdb_re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN10duckdb_re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv = comdat any

$_ZN10duckdb_re26Regexp6WalkerINS_4FragEED2Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerINS_4FragEED0Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerINS_4FragEE8PreVisitEPS0_S2_Pb = comdat any

$_ZN10duckdb_re26Regexp6WalkerINS_4FragEE9PostVisitEPS0_S2_S2_PS2_i = comdat any

$_ZN10duckdb_re26Regexp6WalkerINS_4FragEE4CopyES2_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEED2Ev = comdat any

$_ZNSaIN10duckdb_re29WalkStateINS_4FragEEEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_create_nodesEPPS3_S7_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_deallocate_mapEPPS3_m = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_ = comdat any

$_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateINS0_4FragEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN10duckdb_re29WalkStateINS_4FragEEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE18_M_deallocate_nodeEPS3_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE10deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateINS0_4FragEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEE10deallocateEPS4_m = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_E14_S_buffer_sizeEv = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IS6_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EEC2Ev = comdat any

$_ZN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterC2Ev = comdat any

$_ZN10duckdb_re26Regexp6WalkerINS_4FragEE5ResetEv = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEED2Ev = comdat any

$_ZNKSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE5emptyEv = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv = comdat any

$_ZNKSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_ES8_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE4backEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE3endEv = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_EmmEv = comdat any

$_ZNKSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_EC2ERKS6_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE8pop_backEv = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_pop_back_auxEv = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE5beginEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE7_M_headERKS6_ = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEE8allocateEmPKv = comdat any

$_ZN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re24Prog4InstEE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmiELb0ELb0EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKmiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toImEclERKmS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKmiEEEONS0_10__1st_typeIT_E4typeEOS8_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmiEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmiEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmiEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmiEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmiELb0EE7_M_incrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashImEclEm = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKmiELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail9_Map_baseImSt4pairIKmiESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmiEE4_M_vEv = comdat any

$_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKmiELb0ELb0EEptEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEE8allocateERS6_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEPT_S7_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKmiELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKmEEC2EOS2_ = comdat any

$_ZNSt4pairIKmiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_ = comdat any

$_ZNSt4pairIKmiEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZN10duckdb_re26Regexp6WalkerINS_4FragEE12WalkInternalEPS0_S2_b = comdat any

$_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_ = comdat any

$_ZN10duckdb_re29WalkStateINS_4FragEEC2EPNS_6RegexpES1_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE4sizeEv = comdat any

$_ZNKSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_ES8_ = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE8max_sizeEv = comdat any

$_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_ = comdat any

$_ZSt13copy_backwardIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_ = comdat any

$_ZSt13__copy_move_aILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__miter_baseIPPN10duckdb_re29WalkStateINS0_4FragEEEET_S6_ = comdat any

$_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateINS0_4FragEEEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPPN10duckdb_re29WalkStateINS0_4FragEEEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re29WalkStateINS3_4FragEEEEEPT_PKS8_SB_S9_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re29WalkStateINS3_4FragEEEEEPT_PKS8_SB_S9_ = comdat any

$_ZTIN10duckdb_re26Regexp6WalkerINS_4FragEEE = comdat any

$_ZTSN10duckdb_re26Regexp6WalkerINS_4FragEEE = comdat any

$_ZTVN10duckdb_re26Regexp6WalkerINS_4FragEEE = comdat any

@_ZTVN10duckdb_re28CompilerE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re28CompilerE, ptr @_ZN10duckdb_re28CompilerD1Ev, ptr @_ZN10duckdb_re28CompilerD0Ev, ptr @_ZN10duckdb_re28Compiler8PreVisitEPNS_6RegexpENS_4FragEPb, ptr @_ZN10duckdb_re28Compiler9PostVisitEPNS_6RegexpENS_4FragES3_PS3_i, ptr @_ZN10duckdb_re28Compiler4CopyENS_4FragE, ptr @_ZN10duckdb_re28Compiler10ShortVisitEPNS_6RegexpENS_4FragE] }, align 8
@_ZN10duckdb_re2L14kNullPatchListE = internal constant %"struct.duckdb_re2::PatchList" zeroinitializer, align 4
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/re2/re2/compile.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"should never happen\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Compiler::Copy called!\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"No ranges in char class\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Missing case in Compiler: \00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"hello, world\00", align 1
@_ZTIN10duckdb_re28CompilerE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re28CompilerE, ptr @_ZTIN10duckdb_re26Regexp6WalkerINS_4FragEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re28CompilerE = hidden constant [24 x i8] c"N10duckdb_re28CompilerE\00", align 1
@_ZTIN10duckdb_re26Regexp6WalkerINS_4FragEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10duckdb_re26Regexp6WalkerINS_4FragEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10duckdb_re26Regexp6WalkerINS_4FragEEE = linkonce_odr hidden constant [40 x i8] c"N10duckdb_re26Regexp6WalkerINS_4FragEEE\00", comdat, align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN10duckdb_re26Regexp6WalkerINS_4FragEEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10duckdb_re26Regexp6WalkerINS_4FragEEE, ptr @_ZN10duckdb_re26Regexp6WalkerINS_4FragEED2Ev, ptr @_ZN10duckdb_re26Regexp6WalkerINS_4FragEED0Ev, ptr @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE8PreVisitEPS0_S2_Pb, ptr @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE9PostVisitEPS0_S2_S2_PS2_i, ptr @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE4CopyES2_, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.6 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/re2/re2/walker-inl.h\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Stack not empty.\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Walk NULL\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN10duckdb_re28CompilerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re28CompilerC2Ev
@_ZN10duckdb_re28CompilerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re28CompilerD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28CompilerC2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerINS_4FragEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re28CompilerE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %6, i32 0, i32 7
  invoke void @_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %8 unwind label %30

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %6, i32 0, i32 11
  call void @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %6, i32 0, i32 12
  invoke void @_ZN10duckdb_re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %10)
          to label %11 unwind label %34

11:                                               ; preds = %8
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 432) #19
          to label %13 unwind label %34

13:                                               ; preds = %11
  invoke void @_ZN10duckdb_re24ProgC1Ev(ptr noundef nonnull align 8 dereferenceable(432) %12)
          to label %14 unwind label %38

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %6, i32 0, i32 1
  store ptr %12, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %6, i32 0, i32 2
  store i8 0, ptr %16, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %6, i32 0, i32 4
  store i32 1, ptr %17, align 4, !tbaa !48
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %6, i32 0, i32 5
  store i8 0, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %6, i32 0, i32 8
  store i32 0, ptr %19, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %6, i32 0, i32 9
  store i32 1, ptr %20, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %6, i32 0, i32 10
  store i64 0, ptr %21, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %22 = invoke noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %6, i32 noundef 1)
          to label %23 unwind label %42

23:                                               ; preds = %14
  store i32 %22, ptr %5, align 4, !tbaa !53
  %24 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %6, i32 0, i32 7
  %25 = load i32, ptr %5, align 4, !tbaa !53
  %26 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25)
          to label %27 unwind label %42

27:                                               ; preds = %23
  invoke void @_ZN10duckdb_re24Prog4Inst8InitFailEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %28 unwind label %42

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %6, i32 0, i32 9
  store i32 0, ptr %29, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret void

30:                                               ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  br label %47

34:                                               ; preds = %11, %8
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %46

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %12) #20
  br label %46

42:                                               ; preds = %27, %23, %14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %46

46:                                               ; preds = %42, %38, %34
  call void @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  call void @_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  br label %47

47:                                               ; preds = %46, %30
  call void @_ZN10duckdb_re26Regexp6WalkerINS_4FragEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerINS_4FragEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re26Regexp6WalkerINS_4FragEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !63
  %5 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %3, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN10duckdb_re2L14kNullPatchListE, i64 8, i1 false), !tbaa.struct !64
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 4, !tbaa !65
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

declare void @_ZN10duckdb_re24ProgC1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.duckdb_re2::PODArray", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !53
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !47, !range !66, !noundef !67
  %14 = trunc i8 %13 to i1
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %11, i32 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = load i32, ptr %5, align 4, !tbaa !53
  %19 = add nsw i32 %17, %18
  %20 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %11, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %15, %2
  %24 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %11, i32 0, i32 2
  store i8 1, ptr %24, align 8, !tbaa !47
  store i32 -1, ptr %3, align 4
  br label %93

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %11, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !50
  %28 = load i32, ptr %5, align 4, !tbaa !53
  %29 = add nsw i32 %27, %28
  %30 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %11, i32 0, i32 7
  %31 = call noundef i32 @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %85

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %34 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %11, i32 0, i32 7
  %35 = call noundef i32 @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store i32 %35, ptr %6, align 4, !tbaa !53
  %36 = load i32, ptr %6, align 4, !tbaa !53
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 8, ptr %6, align 4, !tbaa !53
  br label %39

39:                                               ; preds = %38, %33
  br label %40

40:                                               ; preds = %47, %39
  %41 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %11, i32 0, i32 8
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = load i32, ptr %5, align 4, !tbaa !53
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %6, align 4, !tbaa !53
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %6, align 4, !tbaa !53
  %49 = mul nsw i32 %48, 2
  store i32 %49, ptr %6, align 4, !tbaa !53
  br label %40, !llvm.loop !68

50:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %51 = load i32, ptr %6, align 4, !tbaa !53
  call void @_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %51)
  %52 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %11, i32 0, i32 7
  %53 = invoke noundef ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %54 unwind label %66

54:                                               ; preds = %50
  %55 = icmp ne ptr %53, null
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = invoke noundef ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %58 unwind label %66

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %11, i32 0, i32 7
  %60 = invoke noundef ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %61 unwind label %66

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %11, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !50
  %64 = sext i32 %63 to i64
  %65 = mul i64 %64, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %60, i64 %65, i1 false)
  br label %70

66:                                               ; preds = %70, %58, %56, %50
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %95

70:                                               ; preds = %61, %54
  %71 = invoke noundef ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %72 unwind label %66

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %11, i32 0, i32 8
  %74 = load i32, ptr %73, align 8, !tbaa !50
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"class.duckdb_re2::Prog::Inst", ptr %71, i64 %75
  %77 = load i32, ptr %6, align 4, !tbaa !53
  %78 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %11, i32 0, i32 8
  %79 = load i32, ptr %78, align 8, !tbaa !50
  %80 = sub nsw i32 %77, %79
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 8
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %82, i1 false)
  %83 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %11, i32 0, i32 7
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayINS_4Prog4InstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %85

85:                                               ; preds = %72, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %86 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %11, i32 0, i32 8
  %87 = load i32, ptr %86, align 8, !tbaa !50
  store i32 %87, ptr %10, align 4, !tbaa !53
  %88 = load i32, ptr %5, align 4, !tbaa !53
  %89 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %11, i32 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !50
  %91 = add nsw i32 %90, %88
  store i32 %91, ptr %89, align 8, !tbaa !50
  %92 = load i32, ptr %10, align 4, !tbaa !53
  store i32 %92, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %93

93:                                               ; preds = %85, %23
  %94 = load i32, ptr %3, align 4
  ret i32 %94

95:                                               ; preds = %66
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !53
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

declare void @_ZN10duckdb_re24Prog4Inst8InitFailEv(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re28CompilerD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re28CompilerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10duckdb_re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %5) #18
  call void @_ZdlPv(ptr noundef %5) #20
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %3, i32 0, i32 11
  call void @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %3, i32 0, i32 7
  call void @_ZN10duckdb_re28PODArrayINS_4Prog4InstEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  call void @_ZN10duckdb_re26Regexp6WalkerINS_4FragEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10duckdb_re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re28CompilerD0Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10duckdb_re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(228) %3) #18
  call void @_ZdlPv(ptr noundef %3) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !70
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_4Prog4InstEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.41", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter", align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZNSaIN10duckdb_re24Prog4InstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %11 = load i32, ptr %4, align 4, !tbaa !53
  %12 = sext i32 %11 to i64
  %13 = invoke noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12, ptr noundef null)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %15 = load i32, ptr %4, align 4, !tbaa !53
  invoke void @_ZN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayINS_4Prog4InstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #0 align 2 {
  %2 = alloca %"struct.duckdb_re2::Frag", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @_ZN10duckdb_re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %2)
  %4 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %4
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 align 2 {
  %6 = alloca %"struct.duckdb_re2::Frag", align 4
  %7 = alloca %"struct.duckdb_re2::Frag", align 4
  %8 = alloca %"struct.duckdb_re2::Frag", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.duckdb_re2::Frag", align 4
  %11 = alloca %"struct.duckdb_re2::Frag", align 4
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"struct.duckdb_re2::PatchList", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.duckdb_re2::PatchList", align 4
  %17 = alloca %"struct.duckdb_re2::PatchList", align 4
  %18 = alloca %"struct.duckdb_re2::PatchList", align 4
  %19 = alloca %"struct.duckdb_re2::PatchList", align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %22, align 4
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %23, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !71
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 4
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %28 = load i64, ptr %27, align 4
  %29 = call noundef zeroext i1 @_ZN10duckdb_re2L9IsNoMatchENS_4FragE(i64 %26, i64 %28)
  br i1 %29, label %36, label %30

30:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !71
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 4
  %35 = call noundef zeroext i1 @_ZN10duckdb_re2L9IsNoMatchENS_4FragE(i64 %32, i64 %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %30, %5
  %37 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %24)
  store { i64, i64 } %37, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %12, i64 13, i1 false)
  br label %110

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %39 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %24, i32 0, i32 7
  %40 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %7, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !63
  %42 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !73
  %43 = load ptr, ptr %13, align 8, !tbaa !73
  %44 = call noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %65

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %7, i32 0, i32 1
  %48 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %50 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %7, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !63
  %52 = shl i32 %51, 1
  %53 = icmp eq i32 %49, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %46
  %55 = load ptr, ptr %13, align 8, !tbaa !73
  %56 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %24, i32 0, i32 7
  %60 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %61 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %61, i64 8, i1 false), !tbaa.struct !64
  %62 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 0
  %63 = load i32, ptr %62, align 4, !tbaa !63
  %64 = load i64, ptr %14, align 4
  call void @_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j(ptr noundef %60, i64 %64, i32 noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !71
  store i32 1, ptr %15, align 4
  br label %109

65:                                               ; preds = %54, %46, %38
  %66 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %24, i32 0, i32 5
  %67 = load i8, ptr %66, align 8, !tbaa !49, !range !66, !noundef !67
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %24, i32 0, i32 7
  %71 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %72, i64 8, i1 false), !tbaa.struct !64
  %73 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %7, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !63
  %75 = load i64, ptr %16, align 4
  call void @_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j(ptr noundef %71, i64 %75, i32 noundef %74)
  %76 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %78, i64 8, i1 false), !tbaa.struct !64
  %79 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 2
  %80 = load i8, ptr %79, align 4, !tbaa !65, !range !66, !noundef !67
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %7, i32 0, i32 2
  %84 = load i8, ptr %83, align 4, !tbaa !65, !range !66, !noundef !67
  %85 = trunc i8 %84 to i1
  br label %86

86:                                               ; preds = %82, %69
  %87 = phi i1 [ false, %69 ], [ %85, %82 ]
  %88 = load i64, ptr %17, align 4
  call void @_ZN10duckdb_re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %6, i32 noundef %77, i64 %88, i1 noundef zeroext %87)
  store i32 1, ptr %15, align 4
  br label %109

89:                                               ; preds = %65
  %90 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %24, i32 0, i32 7
  %91 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  %92 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %92, i64 8, i1 false), !tbaa.struct !64
  %93 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !63
  %95 = load i64, ptr %18, align 4
  call void @_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j(ptr noundef %91, i64 %95, i32 noundef %94)
  %96 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %7, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !63
  %98 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %98, i64 8, i1 false), !tbaa.struct !64
  %99 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %7, i32 0, i32 2
  %100 = load i8, ptr %99, align 4, !tbaa !65, !range !66, !noundef !67
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 2
  %104 = load i8, ptr %103, align 4, !tbaa !65, !range !66, !noundef !67
  %105 = trunc i8 %104 to i1
  br label %106

106:                                              ; preds = %102, %89
  %107 = phi i1 [ false, %89 ], [ %105, %102 ]
  %108 = load i64, ptr %19, align 4
  call void @_ZN10duckdb_re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %6, i32 noundef %97, i64 %108, i1 noundef zeroext %107)
  store i32 1, ptr %15, align 4
  br label %109

109:                                              ; preds = %106, %86, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %110

110:                                              ; preds = %109, %36
  %111 = load { i64, i64 }, ptr %6, align 4
  ret { i64, i64 } %111
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN10duckdb_re2L9IsNoMatchENS_4FragE(i64 %0, i64 %1) #1 {
  %3 = alloca %"struct.duckdb_re2::Frag", align 4
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = lshr i32 %5, 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j(ptr noundef %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.duckdb_re2::PatchList", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !73
  store i32 %2, ptr %6, align 4, !tbaa !53
  br label %8

8:                                                ; preds = %36, %3
  %9 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %4, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !77
  %16 = lshr i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %13, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %4, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !77
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %12
  %24 = load ptr, ptr %7, align 8, !tbaa !73
  %25 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4out1Ev(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %4, i32 0, i32 0
  store i32 %25, ptr %26, align 4, !tbaa !77
  %27 = load i32, ptr %6, align 4, !tbaa !53
  %28 = load ptr, ptr %7, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !78
  br label %36

30:                                               ; preds = %12
  %31 = load ptr, ptr %7, align 8, !tbaa !73
  %32 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %4, i32 0, i32 0
  store i32 %32, ptr %33, align 4, !tbaa !77
  %34 = load ptr, ptr %7, align 8, !tbaa !73
  %35 = load i32, ptr %6, align 4, !tbaa !53
  call void @_ZN10duckdb_re24Prog4Inst7set_outEi(ptr noundef nonnull align 4 dereferenceable(8) %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %8, !llvm.loop !79

37:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %0, i32 noundef %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %"struct.duckdb_re2::PatchList", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %2, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store i32 %1, ptr %7, align 4, !tbaa !53
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !72
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !53
  store i32 %12, ptr %11, align 4, !tbaa !63
  %13 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !64
  %14 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %10, i32 0, i32 2
  %15 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler3AltENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 align 2 {
  %6 = alloca %"struct.duckdb_re2::Frag", align 4
  %7 = alloca %"struct.duckdb_re2::Frag", align 4
  %8 = alloca %"struct.duckdb_re2::Frag", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.duckdb_re2::Frag", align 4
  %11 = alloca %"struct.duckdb_re2::Frag", align 4
  %12 = alloca i32, align 4
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.duckdb_re2::PatchList", align 4
  %16 = alloca %"struct.duckdb_re2::PatchList", align 4
  %17 = alloca %"struct.duckdb_re2::PatchList", align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %21, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !71
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %24 = load i64, ptr %23, align 4
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 4
  %27 = call noundef zeroext i1 @_ZN10duckdb_re2L9IsNoMatchENS_4FragE(i64 %24, i64 %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !71
  br label %69

29:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !71
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %31 = load i64, ptr %30, align 4
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %33 = load i64, ptr %32, align 4
  %34 = call noundef zeroext i1 @_ZN10duckdb_re2L9IsNoMatchENS_4FragE(i64 %31, i64 %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !71
  br label %69

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %37 = call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %22, i32 noundef 1)
  store i32 %37, ptr %12, align 4, !tbaa !53
  %38 = load i32, ptr %12, align 4, !tbaa !53
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %22)
  store { i64, i64 } %41, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %13, i64 13, i1 false)
  store i32 1, ptr %14, align 4
  br label %68

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %22, i32 0, i32 7
  %44 = load i32, ptr %12, align 4, !tbaa !53
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44)
  %46 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %7, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !63
  %48 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !63
  call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %45, i32 noundef %47, i32 noundef %49)
  %50 = load i32, ptr %12, align 4, !tbaa !53
  %51 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %22, i32 0, i32 7
  %52 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %53, i64 8, i1 false), !tbaa.struct !64
  %54 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %54, i64 8, i1 false), !tbaa.struct !64
  %55 = load i64, ptr %16, align 4
  %56 = load i64, ptr %17, align 4
  %57 = call i64 @_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_(ptr noundef %52, i64 %55, i64 %56)
  store i64 %57, ptr %15, align 4
  %58 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %7, i32 0, i32 2
  %59 = load i8, ptr %58, align 4, !tbaa !65, !range !66, !noundef !67
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 2
  %63 = load i8, ptr %62, align 4, !tbaa !65, !range !66, !noundef !67
  %64 = trunc i8 %63 to i1
  br label %65

65:                                               ; preds = %61, %42
  %66 = phi i1 [ true, %42 ], [ %64, %61 ]
  %67 = load i64, ptr %15, align 4
  call void @_ZN10duckdb_re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %6, i32 noundef %50, i64 %67, i1 noundef zeroext %66)
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %65, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %69

69:                                               ; preds = %68, %35, %28
  %70 = load { i64, i64 }, ptr %6, align 4
  ret { i64, i64 } %70
}

declare void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_(ptr noundef %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.duckdb_re2::PatchList", align 4
  %5 = alloca %"struct.duckdb_re2::PatchList", align 4
  %6 = alloca %"struct.duckdb_re2::PatchList", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 4
  store ptr %0, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !77
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !64
  br label %45

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !77
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !64
  br label %45

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = load ptr, ptr %7, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = lshr i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %19, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %5, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !80
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %6, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !77
  %32 = load ptr, ptr %8, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !78
  br label %38

34:                                               ; preds = %18
  %35 = load ptr, ptr %8, align 8, !tbaa !73
  %36 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %6, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !77
  call void @_ZN10duckdb_re24Prog4Inst7set_outEi(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %4, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %5, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !77
  store i32 %41, ptr %39, align 4, !tbaa !77
  %42 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %4, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %6, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !80
  store i32 %44, ptr %42, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %45

45:                                               ; preds = %38, %17, %12
  %46 = load i64, ptr %4, align 4
  ret i64 %46
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler4PlusENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %1, i64 %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"struct.duckdb_re2::Frag", align 4
  %6 = alloca %"struct.duckdb_re2::Frag", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.duckdb_re2::PatchList", align 4
  %13 = alloca %"struct.duckdb_re2::PatchList", align 4
  %14 = alloca %"struct.duckdb_re2::PatchList", align 4
  %15 = alloca %"struct.duckdb_re2::PatchList", align 4
  %16 = alloca %"struct.duckdb_re2::PatchList", align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %18, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1, !tbaa !72
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %21 = call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %20, i32 noundef 1)
  store i32 %21, ptr %9, align 4, !tbaa !53
  %22 = load i32, ptr %9, align 4, !tbaa !53
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %20)
  store { i64, i64 } %25, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %10, i64 13, i1 false)
  store i32 1, ptr %11, align 4
  br label %60

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %27 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %20, i32 0, i32 7
  %31 = load i32, ptr %9, align 4, !tbaa !53
  %32 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %6, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !63
  call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %32, i32 noundef 0, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %35 = load i32, ptr %9, align 4, !tbaa !53
  %36 = shl i32 %35, 1
  %37 = call i64 @_ZN10duckdb_re29PatchList2MkEj(i32 noundef %36)
  store i64 %37, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %48

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %20, i32 0, i32 7
  %40 = load i32, ptr %9, align 4, !tbaa !53
  %41 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  %42 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %6, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !63
  call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %41, i32 noundef %43, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %44 = load i32, ptr %9, align 4, !tbaa !53
  %45 = shl i32 %44, 1
  %46 = or i32 %45, 1
  %47 = call i64 @_ZN10duckdb_re29PatchList2MkEj(i32 noundef %46)
  store i64 %47, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %48

48:                                               ; preds = %38, %29
  %49 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %20, i32 0, i32 7
  %50 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
  %51 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %51, i64 8, i1 false), !tbaa.struct !64
  %52 = load i32, ptr %9, align 4, !tbaa !53
  %53 = load i64, ptr %15, align 4
  call void @_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j(ptr noundef %50, i64 %53, i32 noundef %52)
  %54 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %6, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !64
  %56 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %6, i32 0, i32 2
  %57 = load i8, ptr %56, align 4, !tbaa !65, !range !66, !noundef !67
  %58 = trunc i8 %57 to i1
  %59 = load i64, ptr %16, align 4
  call void @_ZN10duckdb_re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %5, i32 noundef %55, i64 %59, i1 noundef zeroext %58)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %60

60:                                               ; preds = %48, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  %61 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN10duckdb_re29PatchList2MkEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca %"struct.duckdb_re2::PatchList", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !53
  %4 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !53
  store i32 %5, ptr %4, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %2, i32 0, i32 1
  %7 = load i32, ptr %3, align 4, !tbaa !53
  store i32 %7, ptr %6, align 4, !tbaa !80
  %8 = load i64, ptr %2, align 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %1, i64 %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"struct.duckdb_re2::Frag", align 4
  %6 = alloca %"struct.duckdb_re2::Frag", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.duckdb_re2::Frag", align 4
  %10 = alloca %"struct.duckdb_re2::Frag", align 4
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"struct.duckdb_re2::PatchList", align 4
  %17 = alloca %"struct.duckdb_re2::PatchList", align 4
  %18 = alloca %"struct.duckdb_re2::PatchList", align 4
  %19 = alloca %"struct.duckdb_re2::PatchList", align 4
  %20 = alloca %"struct.duckdb_re2::PatchList", align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %21, align 4
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %22, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %8, align 1, !tbaa !72
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %6, i32 0, i32 2
  %26 = load i8, ptr %25, align 4, !tbaa !65, !range !66, !noundef !67
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %43

28:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !71
  %29 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %34 = load i64, ptr %33, align 4
  %35 = call { i64, i64 } @_ZN10duckdb_re28Compiler4PlusENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %24, i64 %32, i64 %34, i1 noundef zeroext %30)
  store { i64, i64 } %35, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %11, i64 13, i1 false)
  %36 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %37 = trunc i8 %36 to i1
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %41 = load i64, ptr %40, align 4
  %42 = call { i64, i64 } @_ZN10duckdb_re28Compiler5QuestENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %24, i64 %39, i64 %41, i1 noundef zeroext %37)
  store { i64, i64 } %42, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %12, i64 13, i1 false)
  br label %80

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %44 = call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %24, i32 noundef 1)
  store i32 %44, ptr %13, align 4, !tbaa !53
  %45 = load i32, ptr %13, align 4, !tbaa !53
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %24)
  store { i64, i64 } %48, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %14, i64 13, i1 false)
  store i32 1, ptr %15, align 4
  br label %79

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %50 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %24, i32 0, i32 7
  %54 = load i32, ptr %13, align 4, !tbaa !53
  %55 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54)
  %56 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %6, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !63
  call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %55, i32 noundef 0, i32 noundef %57)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %58 = load i32, ptr %13, align 4, !tbaa !53
  %59 = shl i32 %58, 1
  %60 = call i64 @_ZN10duckdb_re29PatchList2MkEj(i32 noundef %59)
  store i64 %60, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  br label %71

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %24, i32 0, i32 7
  %63 = load i32, ptr %13, align 4, !tbaa !53
  %64 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %6, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !63
  call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %64, i32 noundef %66, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %67 = load i32, ptr %13, align 4, !tbaa !53
  %68 = shl i32 %67, 1
  %69 = or i32 %68, 1
  %70 = call i64 @_ZN10duckdb_re29PatchList2MkEj(i32 noundef %69)
  store i64 %70, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %71

71:                                               ; preds = %61, %52
  %72 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %24, i32 0, i32 7
  %73 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  %74 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %74, i64 8, i1 false), !tbaa.struct !64
  %75 = load i32, ptr %13, align 4, !tbaa !53
  %76 = load i64, ptr %19, align 4
  call void @_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j(ptr noundef %73, i64 %76, i32 noundef %75)
  %77 = load i32, ptr %13, align 4, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !64
  %78 = load i64, ptr %20, align 4
  call void @_ZN10duckdb_re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %5, i32 noundef %77, i64 %78, i1 noundef zeroext true)
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %79

79:                                               ; preds = %71, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %80

80:                                               ; preds = %79, %28
  %81 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %81
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler5QuestENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %1, i64 %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"struct.duckdb_re2::Frag", align 4
  %6 = alloca %"struct.duckdb_re2::Frag", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.duckdb_re2::Frag", align 4
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.duckdb_re2::PatchList", align 4
  %15 = alloca %"struct.duckdb_re2::PatchList", align 4
  %16 = alloca %"struct.duckdb_re2::PatchList", align 4
  %17 = alloca %"struct.duckdb_re2::PatchList", align 4
  %18 = alloca %"struct.duckdb_re2::PatchList", align 4
  %19 = alloca %"struct.duckdb_re2::PatchList", align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %21, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %8, align 1, !tbaa !72
  %23 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !71
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %25 = load i64, ptr %24, align 4
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %27 = load i64, ptr %26, align 4
  %28 = call noundef zeroext i1 @_ZN10duckdb_re2L9IsNoMatchENS_4FragE(i64 %25, i64 %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = call { i64, i64 } @_ZN10duckdb_re28Compiler3NopEv(ptr noundef nonnull align 8 dereferenceable(228) %23)
  store { i64, i64 } %30, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %10, i64 13, i1 false)
  br label %69

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %32 = call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %23, i32 noundef 1)
  store i32 %32, ptr %11, align 4, !tbaa !53
  %33 = load i32, ptr %11, align 4, !tbaa !53
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %23)
  store { i64, i64 } %36, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %12, i64 13, i1 false)
  store i32 1, ptr %13, align 4
  br label %68

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %38 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %23, i32 0, i32 7
  %42 = load i32, ptr %11, align 4, !tbaa !53
  %43 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42)
  %44 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %6, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !63
  call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef 0, i32 noundef %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %46 = load i32, ptr %11, align 4, !tbaa !53
  %47 = shl i32 %46, 1
  %48 = call i64 @_ZN10duckdb_re29PatchList2MkEj(i32 noundef %47)
  store i64 %48, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %59

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %23, i32 0, i32 7
  %51 = load i32, ptr %11, align 4, !tbaa !53
  %52 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %50, i32 noundef %51)
  %53 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %6, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !63
  call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %52, i32 noundef %54, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %55 = load i32, ptr %11, align 4, !tbaa !53
  %56 = shl i32 %55, 1
  %57 = or i32 %56, 1
  %58 = call i64 @_ZN10duckdb_re29PatchList2MkEj(i32 noundef %57)
  store i64 %58, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %59

59:                                               ; preds = %49, %40
  %60 = load i32, ptr %11, align 4, !tbaa !53
  %61 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %23, i32 0, i32 7
  %62 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !64
  %63 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %63, i64 8, i1 false), !tbaa.struct !64
  %64 = load i64, ptr %18, align 4
  %65 = load i64, ptr %19, align 4
  %66 = call i64 @_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_(ptr noundef %62, i64 %64, i64 %65)
  store i64 %66, ptr %17, align 4
  %67 = load i64, ptr %17, align 4
  call void @_ZN10duckdb_re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %5, i32 noundef %60, i64 %67, i1 noundef zeroext true)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %68

68:                                               ; preds = %59, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %69

69:                                               ; preds = %68, %29
  %70 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %70
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler3NopEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #0 align 2 {
  %2 = alloca %"struct.duckdb_re2::Frag", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.duckdb_re2::PatchList", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %9 = call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %8, i32 noundef 1)
  store i32 %9, ptr %4, align 4, !tbaa !53
  %10 = load i32, ptr %4, align 4, !tbaa !53
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %8)
  store { i64, i64 } %13, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 13, i1 false)
  store i32 1, ptr %6, align 4
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 7
  %16 = load i32, ptr %4, align 4, !tbaa !53
  %17 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  call void @_ZN10duckdb_re24Prog4Inst7InitNopEj(ptr noundef nonnull align 4 dereferenceable(8) %17, i32 noundef 0)
  %18 = load i32, ptr %4, align 4, !tbaa !53
  %19 = load i32, ptr %4, align 4, !tbaa !53
  %20 = shl i32 %19, 1
  %21 = call i64 @_ZN10duckdb_re29PatchList2MkEj(i32 noundef %20)
  store i64 %21, ptr %7, align 4
  %22 = load i64, ptr %7, align 4
  call void @_ZN10duckdb_re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %2, i32 noundef %18, i64 %22, i1 noundef zeroext true)
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %24 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %24
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca %"struct.duckdb_re2::Frag", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.duckdb_re2::PatchList", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !53
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !72
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %16 = call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %15, i32 noundef 1)
  store i32 %16, ptr %10, align 4, !tbaa !53
  %17 = load i32, ptr %10, align 4, !tbaa !53
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %15)
  store { i64, i64 } %20, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %11, i64 13, i1 false)
  store i32 1, ptr %12, align 4
  br label %35

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %15, i32 0, i32 7
  %23 = load i32, ptr %10, align 4, !tbaa !53
  %24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %25 = load i32, ptr %7, align 4, !tbaa !53
  %26 = load i32, ptr %8, align 4, !tbaa !53
  %27 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  call void @_ZN10duckdb_re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %24, i32 noundef %25, i32 noundef %26, i32 noundef %29, i32 noundef 0)
  %30 = load i32, ptr %10, align 4, !tbaa !53
  %31 = load i32, ptr %10, align 4, !tbaa !53
  %32 = shl i32 %31, 1
  %33 = call i64 @_ZN10duckdb_re29PatchList2MkEj(i32 noundef %32)
  store i64 %33, ptr %13, align 4
  %34 = load i64, ptr %13, align 4
  call void @_ZN10duckdb_re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %5, i32 noundef %30, i64 %34, i1 noundef zeroext false)
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %36 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %36
}

declare void @_ZN10duckdb_re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @_ZN10duckdb_re24Prog4Inst7InitNopEj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler5MatchEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"struct.duckdb_re2::Frag", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.duckdb_re2::PatchList", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !53
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %11 = call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %10, i32 noundef 1)
  store i32 %11, ptr %6, align 4, !tbaa !53
  %12 = load i32, ptr %6, align 4, !tbaa !53
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %10)
  store { i64, i64 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %7, i64 13, i1 false)
  store i32 1, ptr %8, align 4
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %10, i32 0, i32 7
  %18 = load i32, ptr %6, align 4, !tbaa !53
  %19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !53
  call void @_ZN10duckdb_re24Prog4Inst9InitMatchEi(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZN10duckdb_re2L14kNullPatchListE, i64 8, i1 false), !tbaa.struct !64
  %22 = load i64, ptr %9, align 4
  call void @_ZN10duckdb_re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %3, i32 noundef %21, i64 %22, i1 noundef zeroext false)
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %24 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %24
}

declare void @_ZN10duckdb_re24Prog4Inst9InitMatchEi(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca %"struct.duckdb_re2::Frag", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.duckdb_re2::PatchList", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !81
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %11 = call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %10, i32 noundef 1)
  store i32 %11, ptr %6, align 4, !tbaa !53
  %12 = load i32, ptr %6, align 4, !tbaa !53
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %10)
  store { i64, i64 } %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %7, i64 13, i1 false)
  store i32 1, ptr %8, align 4
  br label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %10, i32 0, i32 7
  %18 = load i32, ptr %6, align 4, !tbaa !53
  %19 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !81
  call void @_ZN10duckdb_re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8) %19, i32 noundef %20, i32 noundef 0)
  %21 = load i32, ptr %6, align 4, !tbaa !53
  %22 = load i32, ptr %6, align 4, !tbaa !53
  %23 = shl i32 %22, 1
  %24 = call i64 @_ZN10duckdb_re29PatchList2MkEj(i32 noundef %23)
  store i64 %24, ptr %9, align 4
  %25 = load i64, ptr %9, align 4
  call void @_ZN10duckdb_re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %3, i32 noundef %21, i64 %25, i1 noundef zeroext true)
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %27 = load { i64, i64 }, ptr %3, align 4
  ret { i64, i64 } %27
}

declare void @_ZN10duckdb_re24Prog4Inst14InitEmptyWidthENS_7EmptyOpEj(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler7CaptureENS_4FragEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %1, i64 %2, i32 noundef %3) #0 align 2 {
  %5 = alloca %"struct.duckdb_re2::Frag", align 4
  %6 = alloca %"struct.duckdb_re2::Frag", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.duckdb_re2::Frag", align 4
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.duckdb_re2::PatchList", align 4
  %15 = alloca %"struct.duckdb_re2::PatchList", align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %17, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !53
  %18 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !71
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %22 = load i64, ptr %21, align 4
  %23 = call noundef zeroext i1 @_ZN10duckdb_re2L9IsNoMatchENS_4FragE(i64 %20, i64 %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %18)
  store { i64, i64 } %25, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %10, i64 13, i1 false)
  br label %63

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %27 = call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %18, i32 noundef 2)
  store i32 %27, ptr %11, align 4, !tbaa !53
  %28 = load i32, ptr %11, align 4, !tbaa !53
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %18)
  store { i64, i64 } %31, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %12, i64 13, i1 false)
  store i32 1, ptr %13, align 4
  br label %62

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %18, i32 0, i32 7
  %34 = load i32, ptr %11, align 4, !tbaa !53
  %35 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  %36 = load i32, ptr %8, align 4, !tbaa !53
  %37 = mul nsw i32 2, %36
  %38 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %6, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !63
  call void @_ZN10duckdb_re24Prog4Inst11InitCaptureEij(ptr noundef nonnull align 4 dereferenceable(8) %35, i32 noundef %37, i32 noundef %39)
  %40 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %18, i32 0, i32 7
  %41 = load i32, ptr %11, align 4, !tbaa !53
  %42 = add nsw i32 %41, 1
  %43 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef %42)
  %44 = load i32, ptr %8, align 4, !tbaa !53
  %45 = mul nsw i32 2, %44
  %46 = add nsw i32 %45, 1
  call void @_ZN10duckdb_re24Prog4Inst11InitCaptureEij(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef %46, i32 noundef 0)
  %47 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %18, i32 0, i32 7
  %48 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %49, i64 8, i1 false), !tbaa.struct !64
  %50 = load i32, ptr %11, align 4, !tbaa !53
  %51 = add nsw i32 %50, 1
  %52 = load i64, ptr %14, align 4
  call void @_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j(ptr noundef %48, i64 %52, i32 noundef %51)
  %53 = load i32, ptr %11, align 4, !tbaa !53
  %54 = load i32, ptr %11, align 4, !tbaa !53
  %55 = add nsw i32 %54, 1
  %56 = shl i32 %55, 1
  %57 = call i64 @_ZN10duckdb_re29PatchList2MkEj(i32 noundef %56)
  store i64 %57, ptr %15, align 4
  %58 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %6, i32 0, i32 2
  %59 = load i8, ptr %58, align 4, !tbaa !65, !range !66, !noundef !67
  %60 = trunc i8 %59 to i1
  %61 = load i64, ptr %15, align 4
  call void @_ZN10duckdb_re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %5, i32 noundef %53, i64 %61, i1 noundef zeroext %60)
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %63

63:                                               ; preds = %62, %24
  %64 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %64
}

declare void @_ZN10duckdb_re24Prog4Inst11InitCaptureEij(ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re28Compiler10BeginRangeEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %3, i32 0, i32 11
  call void @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %3, i32 0, i32 12
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %3, i32 0, i32 12
  %8 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZN10duckdb_re2L14kNullPatchListE, i64 8, i1 false), !tbaa.struct !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %"struct.duckdb_re2::Frag", align 4
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca %"struct.duckdb_re2::PatchList", align 4
  %14 = alloca %"struct.duckdb_re2::PatchList", align 4
  %15 = alloca %"struct.duckdb_re2::PatchList", align 4
  %16 = alloca %"struct.duckdb_re2::PatchList", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i8 %1, ptr %7, align 1, !tbaa !78
  store i8 %2, ptr %8, align 1, !tbaa !78
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %9, align 1, !tbaa !72
  store i32 %4, ptr %10, align 4, !tbaa !53
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %19 = load i8, ptr %7, align 1, !tbaa !78
  %20 = zext i8 %19 to i32
  %21 = load i8, ptr %8, align 1, !tbaa !78
  %22 = zext i8 %21 to i32
  %23 = load i8, ptr %9, align 1, !tbaa !72, !range !66, !noundef !67
  %24 = trunc i8 %23 to i1
  %25 = call { i64, i64 } @_ZN10duckdb_re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 dereferenceable(228) %18, i32 noundef %20, i32 noundef %22, i1 noundef zeroext %24)
  store { i64, i64 } %25, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %12, i64 13, i1 false)
  %26 = load i32, ptr %10, align 4, !tbaa !53
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %18, i32 0, i32 7
  %30 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  %31 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 8, i1 false), !tbaa.struct !64
  %32 = load i32, ptr %10, align 4, !tbaa !53
  %33 = load i64, ptr %13, align 4
  call void @_ZN10duckdb_re29PatchList5PatchEPNS_4Prog4InstES0_j(ptr noundef %30, i64 %33, i32 noundef %32)
  br label %45

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %35 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %18, i32 0, i32 7
  %36 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %18, i32 0, i32 12
  %38 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %37, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %38, i64 8, i1 false), !tbaa.struct !64
  %39 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %39, i64 8, i1 false), !tbaa.struct !64
  %40 = load i64, ptr %15, align 4
  %41 = load i64, ptr %16, align 4
  %42 = call i64 @_ZN10duckdb_re29PatchList6AppendEPNS_4Prog4InstES0_S0_(ptr noundef %36, i64 %40, i64 %41)
  store i64 %42, ptr %14, align 4
  %43 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %18, i32 0, i32 12
  %44 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %43, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %45

45:                                               ; preds = %34, %28
  %46 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %11, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  ret i32 %47
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re28Compiler20CachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i8 %1, ptr %8, align 1, !tbaa !78
  store i8 %2, ptr %9, align 1, !tbaa !78
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %10, align 1, !tbaa !72
  store i32 %4, ptr %11, align 4, !tbaa !53
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %20 = load i8, ptr %8, align 1, !tbaa !78
  %21 = load i8, ptr %9, align 1, !tbaa !78
  %22 = load i8, ptr %10, align 1, !tbaa !72, !range !66, !noundef !67
  %23 = trunc i8 %22 to i1
  %24 = load i32, ptr %11, align 4, !tbaa !53
  %25 = call noundef i64 @_ZN10duckdb_re2L16MakeRuneCacheKeyEhhbi(i8 noundef zeroext %20, i8 noundef zeroext %21, i1 noundef zeroext %23, i32 noundef %24)
  store i64 %25, ptr %12, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %19, i32 0, i32 11
  %27 = call ptr @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %28 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmiELb0ELb0EEC2ERKNS_14_Node_iteratorIS3_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %30 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %19, i32 0, i32 11
  %31 = call ptr @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %30) #18
  %32 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %15, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmiELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br i1 %34, label %35, label %39

35:                                               ; preds = %5
  %36 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKmiELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !85
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %50

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %40 = load i8, ptr %8, align 1, !tbaa !78
  %41 = load i8, ptr %9, align 1, !tbaa !78
  %42 = load i8, ptr %10, align 1, !tbaa !72, !range !66, !noundef !67
  %43 = trunc i8 %42 to i1
  %44 = load i32, ptr %11, align 4, !tbaa !53
  %45 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %19, i8 noundef zeroext %40, i8 noundef zeroext %41, i1 noundef zeroext %43, i32 noundef %44)
  store i32 %45, ptr %17, align 4, !tbaa !53
  %46 = load i32, ptr %17, align 4, !tbaa !53
  %47 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %19, i32 0, i32 11
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %46, ptr %48, align 4, !tbaa !53
  %49 = load i32, ptr %17, align 4, !tbaa !53
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  br label %50

50:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN10duckdb_re2L16MakeRuneCacheKeyEhhbi(i8 noundef zeroext %0, i8 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3) #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i8 %0, ptr %5, align 1, !tbaa !78
  store i8 %1, ptr %6, align 1, !tbaa !78
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !53
  %10 = load i32, ptr %8, align 4, !tbaa !53
  %11 = sext i32 %10 to i64
  %12 = shl i64 %11, 17
  %13 = load i8, ptr %5, align 1, !tbaa !78
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 9
  %16 = or i64 %12, %15
  %17 = load i8, ptr %6, align 1, !tbaa !78
  %18 = zext i8 %17 to i64
  %19 = shl i64 %18, 1
  %20 = or i64 %16, %19
  %21 = load i8, ptr %7, align 1, !tbaa !72, !range !66, !noundef !67
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = or i64 %20, %23
  ret i64 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = call ptr @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKmiELb0ELb0EEC2ERKNS_14_Node_iteratorIS3_Lb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmiELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmiELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKmiELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmiESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 7
  %14 = load i32, ptr %4, align 4, !tbaa !53
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.26, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 4, !tbaa !78
  store i8 %18, ptr %5, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 7
  %20 = load i32, ptr %4, align 4, !tbaa !53
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.anon.26, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !tbaa !78
  store i8 %24, ptr %6, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %25 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 7
  %26 = load i32, ptr %4, align 4, !tbaa !53
  %27 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = call noundef i32 @_ZN10duckdb_re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %31 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 7
  %32 = load i32, ptr %4, align 4, !tbaa !53
  %33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  %34 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %33)
  store i32 %34, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %35 = load i8, ptr %5, align 1, !tbaa !78
  %36 = load i8, ptr %6, align 1, !tbaa !78
  %37 = load i8, ptr %7, align 1, !tbaa !72, !range !66, !noundef !67
  %38 = trunc i8 %37 to i1
  %39 = load i32, ptr %8, align 4, !tbaa !53
  %40 = call noundef i64 @_ZN10duckdb_re2L16MakeRuneCacheKeyEhhbi(i8 noundef zeroext %35, i8 noundef zeroext %36, i1 noundef zeroext %38, i32 noundef %39)
  store i64 %40, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %41 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 11
  %42 = call ptr @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE4findERS5_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %43 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %10, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %45 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 11
  %46 = call ptr @_ZNSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %45) #18
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmiELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.26, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 2, !tbaa !78
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !47, !range !66, !noundef !67
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %53

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 12
  %14 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 12
  %20 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !83
  br label %53

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 12
  %27 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = load i32, ptr %4, align 4, !tbaa !53
  %30 = call noundef i32 @_ZN10duckdb_re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(228) %7, i32 noundef %28, i32 noundef %29)
  %31 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 12
  %32 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 8, !tbaa !83
  br label %53

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %34 = call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %7, i32 noundef 1)
  store i32 %34, ptr %5, align 4, !tbaa !53
  %35 = load i32, ptr %5, align 4, !tbaa !53
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 12
  %39 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !83
  store i32 1, ptr %6, align 4
  br label %51

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 7
  %42 = load i32, ptr %5, align 4, !tbaa !53
  %43 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %42)
  %44 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 12
  %45 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !83
  %47 = load i32, ptr %4, align 4, !tbaa !53
  call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %43, i32 noundef %46, i32 noundef %47)
  %48 = load i32, ptr %5, align 4, !tbaa !53
  %49 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 12
  %50 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !83
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %11, %17, %25, %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::Frag", align 4
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca %"struct.duckdb_re2::Frag", align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !53
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  %17 = load i32, ptr %6, align 4, !tbaa !53
  %18 = load i32, ptr %7, align 4, !tbaa !53
  %19 = call { i64, i64 } @_ZN10duckdb_re28Compiler13FindByteRangeEii(ptr noundef nonnull align 8 dereferenceable(228) %16, i32 noundef %17, i32 noundef %18)
  store { i64, i64 } %19, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %9, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !71
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %21 = load i64, ptr %20, align 4
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 4
  %24 = call noundef zeroext i1 @_ZN10duckdb_re2L9IsNoMatchENS_4FragE(i64 %21, i64 %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %26 = call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %16, i32 noundef 1)
  store i32 %26, ptr %11, align 4, !tbaa !53
  %27 = load i32, ptr %11, align 4, !tbaa !53
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %16, i32 0, i32 7
  %32 = load i32, ptr %11, align 4, !tbaa !53
  %33 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  %34 = load i32, ptr %6, align 4, !tbaa !53
  %35 = load i32, ptr %7, align 4, !tbaa !53
  call void @_ZN10duckdb_re24Prog4Inst7InitAltEjj(ptr noundef nonnull align 4 dereferenceable(8) %33, i32 noundef %34, i32 noundef %35)
  %36 = load i32, ptr %11, align 4, !tbaa !53
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  br label %160

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %39 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4, !tbaa !53
  store i32 %44, ptr %13, align 4, !tbaa !53
  br label %64

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 1
  %47 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !74
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %16, i32 0, i32 7
  %53 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !63
  %55 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %54)
  %56 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4out1Ev(ptr noundef nonnull align 4 dereferenceable(8) %55)
  store i32 %56, ptr %13, align 4, !tbaa !53
  br label %63

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %16, i32 0, i32 7
  %59 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !63
  %61 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %60)
  %62 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %61)
  store i32 %62, ptr %13, align 4, !tbaa !53
  br label %63

63:                                               ; preds = %57, %51
  br label %64

64:                                               ; preds = %63, %43
  %65 = load i32, ptr %13, align 4, !tbaa !53
  %66 = call noundef zeroext i1 @_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi(ptr noundef nonnull align 8 dereferenceable(228) %16, i32 noundef %65)
  br i1 %66, label %67, label %123

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %68 = call noundef i32 @_ZN10duckdb_re28Compiler9AllocInstEi(ptr noundef nonnull align 8 dereferenceable(228) %16, i32 noundef 1)
  store i32 %68, ptr %14, align 4, !tbaa !53
  %69 = load i32, ptr %14, align 4, !tbaa !53
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %120

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %16, i32 0, i32 7
  %74 = load i32, ptr %14, align 4, !tbaa !53
  %75 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef %74)
  %76 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %16, i32 0, i32 7
  %77 = load i32, ptr %13, align 4, !tbaa !53
  %78 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %76, i32 noundef %77)
  %79 = call noundef i32 @_ZN10duckdb_re24Prog4Inst2loEv(ptr noundef nonnull align 4 dereferenceable(8) %78)
  %80 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %16, i32 0, i32 7
  %81 = load i32, ptr %13, align 4, !tbaa !53
  %82 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 noundef %81)
  %83 = call noundef i32 @_ZN10duckdb_re24Prog4Inst2hiEv(ptr noundef nonnull align 4 dereferenceable(8) %82)
  %84 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %16, i32 0, i32 7
  %85 = load i32, ptr %13, align 4, !tbaa !53
  %86 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %84, i32 noundef %85)
  %87 = call noundef i32 @_ZN10duckdb_re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %86)
  %88 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %16, i32 0, i32 7
  %89 = load i32, ptr %13, align 4, !tbaa !53
  %90 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %88, i32 noundef %89)
  %91 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %90)
  call void @_ZN10duckdb_re24Prog4Inst13InitByteRangeEiiij(ptr noundef nonnull align 4 dereferenceable(8) %75, i32 noundef %79, i32 noundef %83, i32 noundef %87, i32 noundef %91)
  %92 = load i32, ptr %14, align 4, !tbaa !53
  store i32 %92, ptr %13, align 4, !tbaa !53
  %93 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 1
  %94 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !74
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %72
  %98 = load i32, ptr %13, align 4, !tbaa !53
  store i32 %98, ptr %6, align 4, !tbaa !53
  br label %119

99:                                               ; preds = %72
  %100 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 1
  %101 = getelementptr inbounds nuw %"struct.duckdb_re2::PatchList", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !74
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load i32, ptr %13, align 4, !tbaa !53
  %107 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %16, i32 0, i32 7
  %108 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 0
  %109 = load i32, ptr %108, align 4, !tbaa !63
  %110 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef %109)
  %111 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %110, i32 0, i32 1
  store i32 %106, ptr %111, align 4, !tbaa !78
  br label %118

112:                                              ; preds = %99
  %113 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %16, i32 0, i32 7
  %114 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %8, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !63
  %116 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %113, i32 noundef %115)
  %117 = load i32, ptr %13, align 4, !tbaa !53
  call void @_ZN10duckdb_re24Prog4Inst7set_outEi(ptr noundef nonnull align 4 dereferenceable(8) %116, i32 noundef %117)
  br label %118

118:                                              ; preds = %112, %105
  br label %119

119:                                              ; preds = %118, %97
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %159 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  %124 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %16, i32 0, i32 7
  %125 = load i32, ptr %7, align 4, !tbaa !53
  %126 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %124, i32 noundef %125)
  %127 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %126)
  store i32 %127, ptr %15, align 4, !tbaa !53
  %128 = load i32, ptr %7, align 4, !tbaa !53
  %129 = call noundef zeroext i1 @_ZN10duckdb_re28Compiler22IsCachedRuneByteSuffixEi(ptr noundef nonnull align 8 dereferenceable(228) %16, i32 noundef %128)
  br i1 %129, label %142, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %16, i32 0, i32 7
  %132 = load i32, ptr %7, align 4, !tbaa !53
  %133 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef %132)
  %134 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %133, i32 0, i32 0
  store i32 0, ptr %134, align 4, !tbaa !75
  %135 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %16, i32 0, i32 7
  %136 = load i32, ptr %7, align 4, !tbaa !53
  %137 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %135, i32 noundef %136)
  %138 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %137, i32 0, i32 1
  store i32 0, ptr %138, align 4, !tbaa !78
  %139 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %16, i32 0, i32 8
  %140 = load i32, ptr %139, align 8, !tbaa !50
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !50
  br label %142

142:                                              ; preds = %130, %123
  %143 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %16, i32 0, i32 7
  %144 = load i32, ptr %13, align 4, !tbaa !53
  %145 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef %144)
  %146 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %145)
  %147 = load i32, ptr %15, align 4, !tbaa !53
  %148 = call noundef i32 @_ZN10duckdb_re28Compiler18AddSuffixRecursiveEii(ptr noundef nonnull align 8 dereferenceable(228) %16, i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %15, align 4, !tbaa !53
  %149 = load i32, ptr %15, align 4, !tbaa !53
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %158

152:                                              ; preds = %142
  %153 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %16, i32 0, i32 7
  %154 = load i32, ptr %13, align 4, !tbaa !53
  %155 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %153, i32 noundef %154)
  %156 = load i32, ptr %15, align 4, !tbaa !53
  call void @_ZN10duckdb_re24Prog4Inst7set_outEi(ptr noundef nonnull align 4 dereferenceable(8) %155, i32 noundef %156)
  %157 = load i32, ptr %6, align 4, !tbaa !53
  store i32 %157, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %158

158:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  br label %159

159:                                              ; preds = %158, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %160

160:                                              ; preds = %159, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler13FindByteRangeEii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb_re2::Frag", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::PatchList", align 4
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.duckdb_re2::PatchList", align 4
  %12 = alloca i32, align 4
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.duckdb_re2::PatchList", align 4
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca %class.LogMessage, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !53
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %21, i32 0, i32 7
  %23 = load i32, ptr %6, align 4, !tbaa !53
  %24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %25 = call noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %36

27:                                               ; preds = %3
  %28 = load i32, ptr %6, align 4, !tbaa !53
  %29 = load i32, ptr %7, align 4, !tbaa !53
  %30 = call noundef zeroext i1 @_ZN10duckdb_re28Compiler14ByteRangeEqualEii(ptr noundef nonnull align 8 dereferenceable(228) %21, i32 noundef %28, i32 noundef %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZN10duckdb_re2L14kNullPatchListE, i64 8, i1 false), !tbaa.struct !64
  %33 = load i64, ptr %8, align 4
  call void @_ZN10duckdb_re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %4, i32 noundef %32, i64 %33, i1 noundef zeroext false)
  br label %103

34:                                               ; preds = %27
  %35 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %21)
  store { i64, i64 } %35, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %9, i64 13, i1 false)
  br label %103

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %92, %36
  %38 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %21, i32 0, i32 7
  %39 = load i32, ptr %6, align 4, !tbaa !53
  %40 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
  %41 = call noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %93

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  %44 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %21, i32 0, i32 7
  %45 = load i32, ptr %6, align 4, !tbaa !53
  %46 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %45)
  %47 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4out1Ev(ptr noundef nonnull align 4 dereferenceable(8) %46)
  store i32 %47, ptr %10, align 4, !tbaa !53
  %48 = load i32, ptr %10, align 4, !tbaa !53
  %49 = load i32, ptr %7, align 4, !tbaa !53
  %50 = call noundef zeroext i1 @_ZN10duckdb_re28Compiler14ByteRangeEqualEii(ptr noundef nonnull align 8 dereferenceable(228) %21, i32 noundef %48, i32 noundef %49)
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = load i32, ptr %6, align 4, !tbaa !53
  %53 = load i32, ptr %6, align 4, !tbaa !53
  %54 = shl i32 %53, 1
  %55 = or i32 %54, 1
  %56 = call i64 @_ZN10duckdb_re29PatchList2MkEj(i32 noundef %55)
  store i64 %56, ptr %11, align 4
  %57 = load i64, ptr %11, align 4
  call void @_ZN10duckdb_re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %4, i32 noundef %52, i64 %57, i1 noundef zeroext false)
  store i32 1, ptr %12, align 4
  br label %90

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %21, i32 0, i32 5
  %60 = load i8, ptr %59, align 8, !tbaa !49, !range !66, !noundef !67
  %61 = trunc i8 %60 to i1
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %21)
  store { i64, i64 } %63, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %13, i64 13, i1 false)
  store i32 1, ptr %12, align 4
  br label %90

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %65 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %21, i32 0, i32 7
  %66 = load i32, ptr %6, align 4, !tbaa !53
  %67 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef %66)
  %68 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %67)
  store i32 %68, ptr %14, align 4, !tbaa !53
  %69 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %21, i32 0, i32 7
  %70 = load i32, ptr %14, align 4, !tbaa !53
  %71 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 noundef %70)
  %72 = call noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load i32, ptr %14, align 4, !tbaa !53
  store i32 %75, ptr %6, align 4, !tbaa !53
  br label %88

76:                                               ; preds = %64
  %77 = load i32, ptr %14, align 4, !tbaa !53
  %78 = load i32, ptr %7, align 4, !tbaa !53
  %79 = call noundef zeroext i1 @_ZN10duckdb_re28Compiler14ByteRangeEqualEii(ptr noundef nonnull align 8 dereferenceable(228) %21, i32 noundef %77, i32 noundef %78)
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4, !tbaa !53
  %82 = load i32, ptr %6, align 4, !tbaa !53
  %83 = shl i32 %82, 1
  %84 = call i64 @_ZN10duckdb_re29PatchList2MkEj(i32 noundef %83)
  store i64 %84, ptr %15, align 4
  %85 = load i64, ptr %15, align 4
  call void @_ZN10duckdb_re24FragC2EjNS_9PatchListEb(ptr noundef nonnull align 4 dereferenceable(13) %4, i32 noundef %81, i64 %85, i1 noundef zeroext false)
  store i32 1, ptr %12, align 4
  br label %89

86:                                               ; preds = %76
  %87 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %21)
  store { i64, i64 } %87, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %16, i64 13, i1 false)
  store i32 1, ptr %12, align 4
  br label %89

88:                                               ; preds = %74
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %88, %86, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %90

90:                                               ; preds = %89, %62, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  %91 = load i32, ptr %12, align 4
  switch i32 %91, label %110 [
    i32 0, label %92
    i32 1, label %103
  ]

92:                                               ; preds = %90
  br label %37, !llvm.loop !98

93:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 384, ptr %17) #18
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %17, ptr noundef @.str, i32 noundef 615)
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %17)
          to label %95 unwind label %99

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef @.str.1)
          to label %97 unwind label %99

97:                                               ; preds = %95
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %17) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %17) #18
  %98 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %21)
  store { i64, i64 } %98, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %20, i64 13, i1 false)
  br label %103

99:                                               ; preds = %95, %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %18, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %19, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %17) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %17) #18
  br label %105

103:                                              ; preds = %97, %90, %34, %31
  %104 = load { i64, i64 }, ptr %4, align 4
  ret { i64, i64 } %104

105:                                              ; preds = %99
  %106 = load ptr, ptr %18, align 8
  %107 = load i32, ptr %19, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %90
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst4out1Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst2loEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.26, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 4, !tbaa !78
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst2hiEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.26, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !78
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re24Prog4Inst7set_outEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = shl i32 %6, 4
  %8 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %9 = shl i32 %8, 3
  %10 = or i32 %7, %9
  %11 = call noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %12 = or i32 %10, %11
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re28Compiler14ByteRangeEqualEii(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 7
  %9 = load i32, ptr %5, align 4, !tbaa !53
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  %11 = call noundef i32 @_ZN10duckdb_re24Prog4Inst2loEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 7
  %13 = load i32, ptr %6, align 4, !tbaa !53
  %14 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = call noundef i32 @_ZN10duckdb_re24Prog4Inst2loEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 7
  %19 = load i32, ptr %5, align 4, !tbaa !53
  %20 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  %21 = call noundef i32 @_ZN10duckdb_re24Prog4Inst2hiEv(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 7
  %23 = load i32, ptr %6, align 4, !tbaa !53
  %24 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  %25 = call noundef i32 @_ZN10duckdb_re24Prog4Inst2hiEv(ptr noundef nonnull align 4 dereferenceable(8) %24)
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 7
  %29 = load i32, ptr %5, align 4, !tbaa !53
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29)
  %31 = call noundef i32 @_ZN10duckdb_re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %30)
  %32 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 7
  %33 = load i32, ptr %6, align 4, !tbaa !53
  %34 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33)
  %35 = call noundef i32 @_ZN10duckdb_re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  %36 = icmp eq i32 %31, %35
  br label %37

37:                                               ; preds = %27, %17, %3
  %38 = phi i1 [ false, %17 ], [ false, %3 ], [ %36, %27 ]
  ret i1 %38
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = load ptr, ptr %4, align 8, !tbaa !101
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !99
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LogMessage, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !103
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !105, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  br i1 %8, label %18, label %9

9:                                                ; preds = %1
  invoke void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %5)
          to label %10 unwind label %11

10:                                               ; preds = %9
  br label %18

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  %15 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #18
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @__cxa_call_unexpected(ptr %17) #21
  unreachable

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler8EndRangeEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #1 align 2 {
  %2 = alloca %"struct.duckdb_re2::Frag", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %4, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !71
  %6 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28Compiler12AddRuneRangeEiib(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !53
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !72
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !48
  switch i32 %12, label %13 [
    i32 1, label %14
    i32 2, label %19
  ]

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %4, %13
  %15 = load i32, ptr %6, align 4, !tbaa !53
  %16 = load i32, ptr %7, align 4, !tbaa !53
  %17 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %18 = trunc i8 %17 to i1
  call void @_ZN10duckdb_re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(228) %10, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %18)
  br label %24

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4, !tbaa !53
  %21 = load i32, ptr %7, align 4, !tbaa !53
  %22 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %23 = trunc i8 %22 to i1
  call void @_ZN10duckdb_re28Compiler18AddRuneRangeLatin1Eiib(ptr noundef nonnull align 8 dereferenceable(228) %10, i32 noundef %20, i32 noundef %21, i1 noundef zeroext %23)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i8], align 1
  %15 = alloca [4 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !53
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %8, align 1, !tbaa !72
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4, !tbaa !53
  %24 = load i32, ptr %7, align 4, !tbaa !53
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %266

27:                                               ; preds = %4
  %28 = load i32, ptr %6, align 4, !tbaa !53
  %29 = icmp eq i32 %28, 128
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !53
  %32 = icmp eq i32 %31, 1114111
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZN10duckdb_re28Compiler13Add_80_10ffffEv(ptr noundef nonnull align 8 dereferenceable(228) %22)
  br label %266

34:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  store i32 1, ptr %9, align 4, !tbaa !53
  br label %35

35:                                               ; preds = %63, %34
  %36 = load i32, ptr %9, align 4, !tbaa !53
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 2, ptr %10, align 4
  br label %66

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %40 = load i32, ptr %9, align 4, !tbaa !53
  %41 = call noundef i32 @_ZN10duckdb_re2L7MaxRuneEi(i32 noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !53
  %42 = load i32, ptr %6, align 4, !tbaa !53
  %43 = load i32, ptr %11, align 4, !tbaa !53
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load i32, ptr %11, align 4, !tbaa !53
  %47 = load i32, ptr %7, align 4, !tbaa !53
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load i32, ptr %6, align 4, !tbaa !53
  %51 = load i32, ptr %11, align 4, !tbaa !53
  %52 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %53 = trunc i8 %52 to i1
  call void @_ZN10duckdb_re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(228) %22, i32 noundef %50, i32 noundef %51, i1 noundef zeroext %53)
  %54 = load i32, ptr %11, align 4, !tbaa !53
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %7, align 4, !tbaa !53
  %57 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %58 = trunc i8 %57 to i1
  call void @_ZN10duckdb_re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(228) %22, i32 noundef %55, i32 noundef %56, i1 noundef zeroext %58)
  store i32 1, ptr %10, align 4
  br label %60

59:                                               ; preds = %45, %39
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %66 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !53
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !53
  br label %35, !llvm.loop !116

66:                                               ; preds = %60, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %267 [
    i32 2, label %68
    i32 1, label %266
  ]

68:                                               ; preds = %66
  %69 = load i32, ptr %7, align 4, !tbaa !53
  %70 = icmp slt i32 %69, 128
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr %6, align 4, !tbaa !53
  %73 = trunc i32 %72 to i8
  %74 = load i32, ptr %7, align 4, !tbaa !53
  %75 = trunc i32 %74 to i8
  %76 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %77 = trunc i8 %76 to i1
  %78 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %22, i8 noundef zeroext %73, i8 noundef zeroext %75, i1 noundef zeroext %77, i32 noundef 0)
  call void @_ZN10duckdb_re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(228) %22, i32 noundef %78)
  br label %266

79:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 1, ptr %12, align 4, !tbaa !53
  br label %80

80:                                               ; preds = %144, %79
  %81 = load i32, ptr %12, align 4, !tbaa !53
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 5, ptr %10, align 4
  br label %147

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %85 = load i32, ptr %12, align 4, !tbaa !53
  %86 = mul nsw i32 6, %85
  %87 = shl i32 1, %86
  %88 = sub nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !53
  %89 = load i32, ptr %6, align 4, !tbaa !53
  %90 = load i32, ptr %13, align 4, !tbaa !53
  %91 = xor i32 %90, -1
  %92 = and i32 %89, %91
  %93 = load i32, ptr %7, align 4, !tbaa !53
  %94 = load i32, ptr %13, align 4, !tbaa !53
  %95 = xor i32 %94, -1
  %96 = and i32 %93, %95
  %97 = icmp ne i32 %92, %96
  br i1 %97, label %98, label %140

98:                                               ; preds = %84
  %99 = load i32, ptr %6, align 4, !tbaa !53
  %100 = load i32, ptr %13, align 4, !tbaa !53
  %101 = and i32 %99, %100
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = load i32, ptr %6, align 4, !tbaa !53
  %105 = load i32, ptr %6, align 4, !tbaa !53
  %106 = load i32, ptr %13, align 4, !tbaa !53
  %107 = or i32 %105, %106
  %108 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %109 = trunc i8 %108 to i1
  call void @_ZN10duckdb_re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(228) %22, i32 noundef %104, i32 noundef %107, i1 noundef zeroext %109)
  %110 = load i32, ptr %6, align 4, !tbaa !53
  %111 = load i32, ptr %13, align 4, !tbaa !53
  %112 = or i32 %110, %111
  %113 = add i32 %112, 1
  %114 = load i32, ptr %7, align 4, !tbaa !53
  %115 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %116 = trunc i8 %115 to i1
  call void @_ZN10duckdb_re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(228) %22, i32 noundef %113, i32 noundef %114, i1 noundef zeroext %116)
  store i32 1, ptr %10, align 4
  br label %141

117:                                              ; preds = %98
  %118 = load i32, ptr %7, align 4, !tbaa !53
  %119 = load i32, ptr %13, align 4, !tbaa !53
  %120 = and i32 %118, %119
  %121 = load i32, ptr %13, align 4, !tbaa !53
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %139

123:                                              ; preds = %117
  %124 = load i32, ptr %6, align 4, !tbaa !53
  %125 = load i32, ptr %7, align 4, !tbaa !53
  %126 = load i32, ptr %13, align 4, !tbaa !53
  %127 = xor i32 %126, -1
  %128 = and i32 %125, %127
  %129 = sub i32 %128, 1
  %130 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %131 = trunc i8 %130 to i1
  call void @_ZN10duckdb_re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(228) %22, i32 noundef %124, i32 noundef %129, i1 noundef zeroext %131)
  %132 = load i32, ptr %7, align 4, !tbaa !53
  %133 = load i32, ptr %13, align 4, !tbaa !53
  %134 = xor i32 %133, -1
  %135 = and i32 %132, %134
  %136 = load i32, ptr %7, align 4, !tbaa !53
  %137 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %138 = trunc i8 %137 to i1
  call void @_ZN10duckdb_re28Compiler16AddRuneRangeUTF8Eiib(ptr noundef nonnull align 8 dereferenceable(228) %22, i32 noundef %135, i32 noundef %136, i1 noundef zeroext %138)
  store i32 1, ptr %10, align 4
  br label %141

139:                                              ; preds = %117
  br label %140

140:                                              ; preds = %139, %84
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %140, %123, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  %142 = load i32, ptr %10, align 4
  switch i32 %142, label %147 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %12, align 4, !tbaa !53
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4, !tbaa !53
  br label %80, !llvm.loop !117

147:                                              ; preds = %141, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  %148 = load i32, ptr %10, align 4
  switch i32 %148, label %267 [
    i32 5, label %149
    i32 1, label %266
  ]

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %150 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 0
  %151 = call noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef %150, ptr noundef %6)
  store i32 %151, ptr %16, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %152 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 0
  %153 = call noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef %152, ptr noundef %7)
  store i32 %153, ptr %17, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !53
  %154 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %22, i32 0, i32 5
  %155 = load i8, ptr %154, align 8, !tbaa !49, !range !66, !noundef !67
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %210

157:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  store i32 0, ptr %19, align 4, !tbaa !53
  br label %158

158:                                              ; preds = %206, %157
  %159 = load i32, ptr %19, align 4, !tbaa !53
  %160 = load i32, ptr %16, align 4, !tbaa !53
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  br label %209

163:                                              ; preds = %158
  %164 = load i32, ptr %19, align 4, !tbaa !53
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %183, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %19, align 4, !tbaa !53
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !78
  %171 = zext i8 %170 to i32
  %172 = load i32, ptr %19, align 4, !tbaa !53
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !78
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %171, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %166
  %179 = load i32, ptr %19, align 4, !tbaa !53
  %180 = load i32, ptr %16, align 4, !tbaa !53
  %181 = sub nsw i32 %180, 1
  %182 = icmp ne i32 %179, %181
  br i1 %182, label %183, label %194

183:                                              ; preds = %178, %163
  %184 = load i32, ptr %19, align 4, !tbaa !53
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !78
  %188 = load i32, ptr %19, align 4, !tbaa !53
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !78
  %192 = load i32, ptr %18, align 4, !tbaa !53
  %193 = call noundef i32 @_ZN10duckdb_re28Compiler20CachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %22, i8 noundef zeroext %187, i8 noundef zeroext %191, i1 noundef zeroext false, i32 noundef %192)
  store i32 %193, ptr %18, align 4, !tbaa !53
  br label %205

194:                                              ; preds = %178, %166
  %195 = load i32, ptr %19, align 4, !tbaa !53
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !78
  %199 = load i32, ptr %19, align 4, !tbaa !53
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !78
  %203 = load i32, ptr %18, align 4, !tbaa !53
  %204 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %22, i8 noundef zeroext %198, i8 noundef zeroext %202, i1 noundef zeroext false, i32 noundef %203)
  store i32 %204, ptr %18, align 4, !tbaa !53
  br label %205

205:                                              ; preds = %194, %183
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %19, align 4, !tbaa !53
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %19, align 4, !tbaa !53
  br label %158, !llvm.loop !118

209:                                              ; preds = %162
  br label %264

210:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %211 = load i32, ptr %16, align 4, !tbaa !53
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %20, align 4, !tbaa !53
  br label %213

213:                                              ; preds = %260, %210
  %214 = load i32, ptr %20, align 4, !tbaa !53
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %263

217:                                              ; preds = %213
  %218 = load i32, ptr %20, align 4, !tbaa !53
  %219 = load i32, ptr %16, align 4, !tbaa !53
  %220 = sub nsw i32 %219, 1
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %237, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr %20, align 4, !tbaa !53
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !78
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr %20, align 4, !tbaa !53
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !78
  %232 = zext i8 %231 to i32
  %233 = icmp slt i32 %227, %232
  br i1 %233, label %234, label %248

234:                                              ; preds = %222
  %235 = load i32, ptr %20, align 4, !tbaa !53
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %234, %217
  %238 = load i32, ptr %20, align 4, !tbaa !53
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !78
  %242 = load i32, ptr %20, align 4, !tbaa !53
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !78
  %246 = load i32, ptr %18, align 4, !tbaa !53
  %247 = call noundef i32 @_ZN10duckdb_re28Compiler20CachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %22, i8 noundef zeroext %241, i8 noundef zeroext %245, i1 noundef zeroext false, i32 noundef %246)
  store i32 %247, ptr %18, align 4, !tbaa !53
  br label %259

248:                                              ; preds = %234, %222
  %249 = load i32, ptr %20, align 4, !tbaa !53
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i8], ptr %14, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !78
  %253 = load i32, ptr %20, align 4, !tbaa !53
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !78
  %257 = load i32, ptr %18, align 4, !tbaa !53
  %258 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %22, i8 noundef zeroext %252, i8 noundef zeroext %256, i1 noundef zeroext false, i32 noundef %257)
  store i32 %258, ptr %18, align 4, !tbaa !53
  br label %259

259:                                              ; preds = %248, %237
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %20, align 4, !tbaa !53
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %20, align 4, !tbaa !53
  br label %213, !llvm.loop !119

263:                                              ; preds = %216
  br label %264

264:                                              ; preds = %263, %209
  %265 = load i32, ptr %18, align 4, !tbaa !53
  call void @_ZN10duckdb_re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(228) %22, i32 noundef %265)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  br label %266

266:                                              ; preds = %264, %147, %71, %66, %33, %26
  ret void

267:                                              ; preds = %147, %66
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28Compiler18AddRuneRangeLatin1Eiib(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !53
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !72
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !53
  %12 = load i32, ptr %7, align 4, !tbaa !53
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !53
  %16 = icmp sgt i32 %15, 255
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  br label %30

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4, !tbaa !53
  %20 = icmp sgt i32 %19, 255
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 255, ptr %7, align 4, !tbaa !53
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %6, align 4, !tbaa !53
  %24 = trunc i32 %23 to i8
  %25 = load i32, ptr %7, align 4, !tbaa !53
  %26 = trunc i32 %25 to i8
  %27 = load i8, ptr %8, align 1, !tbaa !72, !range !66, !noundef !67
  %28 = trunc i8 %27 to i1
  %29 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %10, i8 noundef zeroext %24, i8 noundef zeroext %26, i1 noundef zeroext %28, i32 noundef 0)
  call void @_ZN10duckdb_re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(228) %10, i32 noundef %29)
  br label %30

30:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28Compiler13Add_80_10ffffEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !49, !range !66, !noundef !67
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %7, i8 noundef zeroext -62, i8 noundef zeroext -33, i1 noundef zeroext false, i32 noundef 0)
  store i32 %12, ptr %3, align 4, !tbaa !53
  %13 = load i32, ptr %3, align 4, !tbaa !53
  %14 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %7, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %13)
  store i32 %14, ptr %3, align 4, !tbaa !53
  %15 = load i32, ptr %3, align 4, !tbaa !53
  call void @_ZN10duckdb_re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(228) %7, i32 noundef %15)
  %16 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %7, i8 noundef zeroext -32, i8 noundef zeroext -17, i1 noundef zeroext false, i32 noundef 0)
  store i32 %16, ptr %3, align 4, !tbaa !53
  %17 = load i32, ptr %3, align 4, !tbaa !53
  %18 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %7, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !53
  %19 = load i32, ptr %3, align 4, !tbaa !53
  %20 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %7, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %19)
  store i32 %20, ptr %3, align 4, !tbaa !53
  %21 = load i32, ptr %3, align 4, !tbaa !53
  call void @_ZN10duckdb_re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(228) %7, i32 noundef %21)
  %22 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %7, i8 noundef zeroext -16, i8 noundef zeroext -12, i1 noundef zeroext false, i32 noundef 0)
  store i32 %22, ptr %3, align 4, !tbaa !53
  %23 = load i32, ptr %3, align 4, !tbaa !53
  %24 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %7, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %23)
  store i32 %24, ptr %3, align 4, !tbaa !53
  %25 = load i32, ptr %3, align 4, !tbaa !53
  %26 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %7, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %25)
  store i32 %26, ptr %3, align 4, !tbaa !53
  %27 = load i32, ptr %3, align 4, !tbaa !53
  %28 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %7, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %27)
  store i32 %28, ptr %3, align 4, !tbaa !53
  %29 = load i32, ptr %3, align 4, !tbaa !53
  call void @_ZN10duckdb_re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(228) %7, i32 noundef %29)
  br label %45

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %31 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %7, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef 0)
  store i32 %31, ptr %4, align 4, !tbaa !53
  %32 = load i32, ptr %4, align 4, !tbaa !53
  %33 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %7, i8 noundef zeroext -62, i8 noundef zeroext -33, i1 noundef zeroext false, i32 noundef %32)
  store i32 %33, ptr %3, align 4, !tbaa !53
  %34 = load i32, ptr %3, align 4, !tbaa !53
  call void @_ZN10duckdb_re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(228) %7, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %35 = load i32, ptr %4, align 4, !tbaa !53
  %36 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %7, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %35)
  store i32 %36, ptr %5, align 4, !tbaa !53
  %37 = load i32, ptr %5, align 4, !tbaa !53
  %38 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %7, i8 noundef zeroext -32, i8 noundef zeroext -17, i1 noundef zeroext false, i32 noundef %37)
  store i32 %38, ptr %3, align 4, !tbaa !53
  %39 = load i32, ptr %3, align 4, !tbaa !53
  call void @_ZN10duckdb_re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(228) %7, i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %40 = load i32, ptr %5, align 4, !tbaa !53
  %41 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %7, i8 noundef zeroext -128, i8 noundef zeroext -65, i1 noundef zeroext false, i32 noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !53
  %42 = load i32, ptr %6, align 4, !tbaa !53
  %43 = call noundef i32 @_ZN10duckdb_re28Compiler22UncachedRuneByteSuffixEhhbi(ptr noundef nonnull align 8 dereferenceable(228) %7, i8 noundef zeroext -16, i8 noundef zeroext -12, i1 noundef zeroext false, i32 noundef %42)
  store i32 %43, ptr %3, align 4, !tbaa !53
  %44 = load i32, ptr %3, align 4, !tbaa !53
  call void @_ZN10duckdb_re28Compiler9AddSuffixEi(ptr noundef nonnull align 8 dereferenceable(228) %7, i32 noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  br label %45

45:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN10duckdb_re2L7MaxRuneEi(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load i32, ptr %2, align 4, !tbaa !53
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 7, ptr %3, align 4, !tbaa !53
  br label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !53
  %9 = add nsw i32 %8, 1
  %10 = sub nsw i32 8, %9
  %11 = load i32, ptr %2, align 4, !tbaa !53
  %12 = sub nsw i32 %11, 1
  %13 = mul nsw i32 6, %12
  %14 = add nsw i32 %10, %13
  store i32 %14, ptr %3, align 4, !tbaa !53
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i32, ptr %3, align 4, !tbaa !53
  %17 = shl i32 1, %16
  %18 = sub nsw i32 %17, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %18
}

declare noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler4CopyENS_4FragE(ptr noundef nonnull align 8 dereferenceable(228) %0, i64 %1, i64 %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.duckdb_re2::Frag", align 4
  %5 = alloca %"struct.duckdb_re2::Frag", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.LogMessage, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %13, i32 0, i32 2
  store i8 1, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 384, ptr %7) #18
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %7, ptr noundef @.str, i32 noundef 793)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %7)
          to label %16 unwind label %21

16:                                               ; preds = %3
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.2)
          to label %18 unwind label %21

18:                                               ; preds = %16
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #18
  %19 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %13)
  store { i64, i64 } %19, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %10, i64 13, i1 false)
  %20 = load { i64, i64 }, ptr %4, align 4
  ret { i64, i64 } %20

21:                                               ; preds = %16, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %7) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %7) #18
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler10ShortVisitEPNS_6RegexpENS_4FragE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.duckdb_re2::Frag", align 4
  %6 = alloca %"struct.duckdb_re2::Frag", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !120
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 2
  store i8 1, ptr %13, align 8, !tbaa !47
  %14 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %12)
  store { i64, i64 } %14, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %9, i64 13, i1 false)
  %15 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %15
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler8PreVisitEPNS_6RegexpENS_4FragEPb(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.duckdb_re2::Frag", align 4
  %7 = alloca %"struct.duckdb_re2::Frag", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !120
  store ptr %4, ptr %10, align 8, !tbaa !122
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !47, !range !66, !noundef !67
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8, !tbaa !122
  store i8 1, ptr %18, align 1, !tbaa !72
  br label %19

19:                                               ; preds = %17, %5
  call void @_ZN10duckdb_re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %6)
  %20 = load { i64, i64 }, ptr %6, align 4
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler7LiteralEib(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca %"struct.duckdb_re2::Frag", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.duckdb_re2::Frag", align 4
  %15 = alloca %"struct.duckdb_re2::Frag", align 4
  %16 = alloca %"struct.duckdb_re2::Frag", align 4
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !53
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1, !tbaa !72
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !48
  switch i32 %22, label %23 [
    i32 2, label %24
    i32 1, label %30
  ]

23:                                               ; preds = %3
  call void @_ZN10duckdb_re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %4)
  br label %79

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4, !tbaa !53
  %26 = load i32, ptr %6, align 4, !tbaa !53
  %27 = load i8, ptr %7, align 1, !tbaa !72, !range !66, !noundef !67
  %28 = trunc i8 %27 to i1
  %29 = call { i64, i64 } @_ZN10duckdb_re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 dereferenceable(228) %20, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %28)
  store { i64, i64 } %29, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %8, i64 13, i1 false)
  br label %79

30:                                               ; preds = %3
  %31 = load i32, ptr %6, align 4, !tbaa !53
  %32 = icmp slt i32 %31, 128
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4, !tbaa !53
  %35 = load i32, ptr %6, align 4, !tbaa !53
  %36 = load i8, ptr %7, align 1, !tbaa !72, !range !66, !noundef !67
  %37 = trunc i8 %36 to i1
  %38 = call { i64, i64 } @_ZN10duckdb_re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 dereferenceable(228) %20, i32 noundef %34, i32 noundef %35, i1 noundef zeroext %37)
  store { i64, i64 } %38, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %9, i64 13, i1 false)
  br label %79

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %40 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %41 = call noundef i32 @_ZN10duckdb_re210runetocharEPcPKi(ptr noundef %40, ptr noundef %6)
  store i32 %41, ptr %11, align 4, !tbaa !53
  %42 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !78
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %46 = load i8, ptr %45, align 1, !tbaa !78
  %47 = zext i8 %46 to i32
  %48 = call { i64, i64 } @_ZN10duckdb_re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 dereferenceable(228) %20, i32 noundef %44, i32 noundef %47, i1 noundef zeroext false)
  store { i64, i64 } %48, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %12, i64 13, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  store i32 1, ptr %13, align 4, !tbaa !53
  br label %49

49:                                               ; preds = %75, %39
  %50 = load i32, ptr %13, align 4, !tbaa !53
  %51 = load i32, ptr %11, align 4, !tbaa !53
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  br label %78

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %4, i64 16, i1 false), !tbaa.struct !71
  %55 = load i32, ptr %13, align 4, !tbaa !53
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !78
  %59 = zext i8 %58 to i32
  %60 = load i32, ptr %13, align 4, !tbaa !53
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !78
  %64 = zext i8 %63 to i32
  %65 = call { i64, i64 } @_ZN10duckdb_re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 dereferenceable(228) %20, i32 noundef %59, i32 noundef %64, i1 noundef zeroext false)
  store { i64, i64 } %65, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %17, i64 13, i1 false)
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %69 = load i64, ptr %68, align 4
  %70 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %71 = load i64, ptr %70, align 4
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %73 = load i64, ptr %72, align 4
  %74 = call { i64, i64 } @_ZN10duckdb_re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %20, i64 %67, i64 %69, i64 %71, i64 %73)
  store { i64, i64 } %74, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %18, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %14, i64 13, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  br label %75

75:                                               ; preds = %54
  %76 = load i32, ptr %13, align 4, !tbaa !53
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %13, align 4, !tbaa !53
  br label %49, !llvm.loop !124

78:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #18
  br label %79

79:                                               ; preds = %78, %33, %24, %23
  %80 = load { i64, i64 }, ptr %4, align 4
  ret { i64, i64 } %80
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler9PostVisitEPNS_6RegexpENS_4FragES3_PS3_i(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr noundef %6, i32 noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"struct.duckdb_re2::Frag", align 4
  %10 = alloca %"struct.duckdb_re2::Frag", align 4
  %11 = alloca %"struct.duckdb_re2::Frag", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca %"struct.duckdb_re2::Frag", align 4
  %21 = alloca %"struct.duckdb_re2::Frag", align 4
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca %"struct.duckdb_re2::Frag", align 4
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"struct.duckdb_re2::Frag", align 4
  %27 = alloca %"struct.duckdb_re2::Frag", align 4
  %28 = alloca %"struct.duckdb_re2::Frag", align 4
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"struct.duckdb_re2::Frag", align 4
  %32 = alloca %"struct.duckdb_re2::Frag", align 4
  %33 = alloca %"struct.duckdb_re2::Frag", align 4
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca %"struct.duckdb_re2::Frag", align 4
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca %"struct.duckdb_re2::Frag", align 4
  %38 = alloca { i64, i64 }, align 8
  %39 = alloca %"struct.duckdb_re2::Frag", align 4
  %40 = alloca { i64, i64 }, align 8
  %41 = alloca { i64, i64 }, align 8
  %42 = alloca { i64, i64 }, align 8
  %43 = alloca i32, align 4
  %44 = alloca %"struct.duckdb_re2::Frag", align 4
  %45 = alloca { i64, i64 }, align 8
  %46 = alloca %"struct.duckdb_re2::Frag", align 4
  %47 = alloca %"struct.duckdb_re2::Frag", align 4
  %48 = alloca %"struct.duckdb_re2::Frag", align 4
  %49 = alloca { i64, i64 }, align 8
  %50 = alloca { i64, i64 }, align 8
  %51 = alloca { i64, i64 }, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %class.LogMessage, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca { i64, i64 }, align 8
  %57 = alloca i32, align 4
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca { i64, i64 }, align 8
  %62 = alloca %"struct.duckdb_re2::Frag", align 4
  %63 = alloca { i64, i64 }, align 8
  %64 = alloca { i64, i64 }, align 8
  %65 = alloca { i64, i64 }, align 8
  %66 = alloca { i64, i64 }, align 8
  %67 = alloca { i64, i64 }, align 8
  %68 = alloca { i64, i64 }, align 8
  %69 = alloca { i64, i64 }, align 8
  %70 = alloca %class.LogMessage, align 8
  %71 = alloca { i64, i64 }, align 8
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %72, align 4
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %73, align 4
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %74, align 4
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %75, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !120
  store ptr %6, ptr %14, align 8, !tbaa !61
  store i32 %7, ptr %15, align 4, !tbaa !53
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8, !tbaa !47, !range !66, !noundef !67
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %8
  %81 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %76)
  store { i64, i64 } %81, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %16, i64 13, i1 false)
  br label %403

82:                                               ; preds = %8
  %83 = load ptr, ptr %13, align 8, !tbaa !120
  %84 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
  switch i32 %84, label %387 [
    i32 10, label %387
    i32 1, label %85
    i32 2, label %87
    i32 21, label %89
    i32 5, label %108
    i32 6, label %134
    i32 7, label %160
    i32 8, label %172
    i32 9, label %184
    i32 3, label %196
    i32 4, label %204
    i32 12, label %247
    i32 13, label %249
    i32 20, label %251
    i32 11, label %342
    i32 14, label %359
    i32 15, label %365
    i32 18, label %371
    i32 19, label %377
    i32 16, label %383
    i32 17, label %385
  ]

85:                                               ; preds = %82
  %86 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %76)
  store { i64, i64 } %86, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %17, i64 13, i1 false)
  br label %403

87:                                               ; preds = %82
  %88 = call { i64, i64 } @_ZN10duckdb_re28Compiler3NopEv(ptr noundef nonnull align 8 dereferenceable(228) %76)
  store { i64, i64 } %88, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %18, i64 13, i1 false)
  br label %403

89:                                               ; preds = %82
  %90 = load ptr, ptr %13, align 8, !tbaa !120
  %91 = call noundef i32 @_ZN10duckdb_re26Regexp8match_idEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
  %92 = call { i64, i64 } @_ZN10duckdb_re28Compiler5MatchEi(ptr noundef nonnull align 8 dereferenceable(228) %76, i32 noundef %91)
  store { i64, i64 } %92, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %19, i64 13, i1 false)
  %93 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %76, i32 0, i32 13
  %94 = load i32, ptr %93, align 8, !tbaa !125
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %107

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #18
  %97 = call { i64, i64 } @_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(228) %76, i32 noundef 8)
  store { i64, i64 } %97, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %22, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !71
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %99 = load i64, ptr %98, align 4
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %101 = load i64, ptr %100, align 4
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %103 = load i64, ptr %102, align 4
  %104 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %105 = load i64, ptr %104, align 4
  %106 = call { i64, i64 } @_ZN10duckdb_re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %76, i64 %99, i64 %101, i64 %103, i64 %105)
  store { i64, i64 } %106, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %24, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %20, i64 13, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #18
  br label %107

107:                                              ; preds = %96, %89
  br label %403

108:                                              ; preds = %82
  %109 = load ptr, ptr %14, align 8, !tbaa !61
  %110 = getelementptr inbounds %"struct.duckdb_re2::Frag", ptr %109, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %110, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 1, ptr %25, align 4, !tbaa !53
  br label %111

111:                                              ; preds = %130, %108
  %112 = load i32, ptr %25, align 4, !tbaa !53
  %113 = load i32, ptr %15, align 4, !tbaa !53
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %133

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !71
  %117 = load ptr, ptr %14, align 8, !tbaa !61
  %118 = load i32, ptr %25, align 4, !tbaa !53
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"struct.duckdb_re2::Frag", ptr %117, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %120, i64 16, i1 false), !tbaa.struct !71
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %122 = load i64, ptr %121, align 4
  %123 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %124 = load i64, ptr %123, align 4
  %125 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %126 = load i64, ptr %125, align 4
  %127 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %128 = load i64, ptr %127, align 4
  %129 = call { i64, i64 } @_ZN10duckdb_re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %76, i64 %122, i64 %124, i64 %126, i64 %128)
  store { i64, i64 } %129, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %29, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %26, i64 13, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #18
  br label %130

130:                                              ; preds = %116
  %131 = load i32, ptr %25, align 4, !tbaa !53
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %25, align 4, !tbaa !53
  br label %111, !llvm.loop !126

133:                                              ; preds = %115
  br label %403

134:                                              ; preds = %82
  %135 = load ptr, ptr %14, align 8, !tbaa !61
  %136 = getelementptr inbounds %"struct.duckdb_re2::Frag", ptr %135, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %136, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #18
  store i32 1, ptr %30, align 4, !tbaa !53
  br label %137

137:                                              ; preds = %156, %134
  %138 = load i32, ptr %30, align 4, !tbaa !53
  %139 = load i32, ptr %15, align 4, !tbaa !53
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #18
  br label %159

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !71
  %143 = load ptr, ptr %14, align 8, !tbaa !61
  %144 = load i32, ptr %30, align 4, !tbaa !53
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %"struct.duckdb_re2::Frag", ptr %143, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %146, i64 16, i1 false), !tbaa.struct !71
  %147 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %148 = load i64, ptr %147, align 4
  %149 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %150 = load i64, ptr %149, align 4
  %151 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %152 = load i64, ptr %151, align 4
  %153 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %154 = load i64, ptr %153, align 4
  %155 = call { i64, i64 } @_ZN10duckdb_re28Compiler3AltENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %76, i64 %148, i64 %150, i64 %152, i64 %154)
  store { i64, i64 } %155, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %34, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %31, i64 13, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #18
  br label %156

156:                                              ; preds = %142
  %157 = load i32, ptr %30, align 4, !tbaa !53
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %30, align 4, !tbaa !53
  br label %137, !llvm.loop !127

159:                                              ; preds = %141
  br label %403

160:                                              ; preds = %82
  %161 = load ptr, ptr %14, align 8, !tbaa !61
  %162 = getelementptr inbounds %"struct.duckdb_re2::Frag", ptr %161, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %162, i64 16, i1 false), !tbaa.struct !71
  %163 = load ptr, ptr %13, align 8, !tbaa !120
  %164 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %163)
  %165 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %164, i32 noundef 64)
  %166 = icmp ne i32 %165, 0
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %168 = load i64, ptr %167, align 4
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %170 = load i64, ptr %169, align 4
  %171 = call { i64, i64 } @_ZN10duckdb_re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %76, i64 %168, i64 %170, i1 noundef zeroext %166)
  store { i64, i64 } %171, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %36, i64 13, i1 false)
  br label %403

172:                                              ; preds = %82
  %173 = load ptr, ptr %14, align 8, !tbaa !61
  %174 = getelementptr inbounds %"struct.duckdb_re2::Frag", ptr %173, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %174, i64 16, i1 false), !tbaa.struct !71
  %175 = load ptr, ptr %13, align 8, !tbaa !120
  %176 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %175)
  %177 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %176, i32 noundef 64)
  %178 = icmp ne i32 %177, 0
  %179 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %180 = load i64, ptr %179, align 4
  %181 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %182 = load i64, ptr %181, align 4
  %183 = call { i64, i64 } @_ZN10duckdb_re28Compiler4PlusENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %76, i64 %180, i64 %182, i1 noundef zeroext %178)
  store { i64, i64 } %183, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %38, i64 13, i1 false)
  br label %403

184:                                              ; preds = %82
  %185 = load ptr, ptr %14, align 8, !tbaa !61
  %186 = getelementptr inbounds %"struct.duckdb_re2::Frag", ptr %185, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %186, i64 16, i1 false), !tbaa.struct !71
  %187 = load ptr, ptr %13, align 8, !tbaa !120
  %188 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %187)
  %189 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %188, i32 noundef 64)
  %190 = icmp ne i32 %189, 0
  %191 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %192 = load i64, ptr %191, align 4
  %193 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %194 = load i64, ptr %193, align 4
  %195 = call { i64, i64 } @_ZN10duckdb_re28Compiler5QuestENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %76, i64 %192, i64 %194, i1 noundef zeroext %190)
  store { i64, i64 } %195, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %40, i64 13, i1 false)
  br label %403

196:                                              ; preds = %82
  %197 = load ptr, ptr %13, align 8, !tbaa !120
  %198 = call noundef i32 @_ZN10duckdb_re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %197)
  %199 = load ptr, ptr %13, align 8, !tbaa !120
  %200 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %199)
  %201 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %200, i32 noundef 1)
  %202 = icmp ne i32 %201, 0
  %203 = call { i64, i64 } @_ZN10duckdb_re28Compiler7LiteralEib(ptr noundef nonnull align 8 dereferenceable(228) %76, i32 noundef %198, i1 noundef zeroext %202)
  store { i64, i64 } %203, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %41, i64 13, i1 false)
  br label %403

204:                                              ; preds = %82
  %205 = load ptr, ptr %13, align 8, !tbaa !120
  %206 = call noundef i32 @_ZN10duckdb_re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %205)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = call { i64, i64 } @_ZN10duckdb_re28Compiler3NopEv(ptr noundef nonnull align 8 dereferenceable(228) %76)
  store { i64, i64 } %209, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %42, i64 13, i1 false)
  br label %403

210:                                              ; preds = %204
  call void @_ZN10duckdb_re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #18
  store i32 0, ptr %43, align 4, !tbaa !53
  br label %211

211:                                              ; preds = %243, %210
  %212 = load i32, ptr %43, align 4, !tbaa !53
  %213 = load ptr, ptr %13, align 8, !tbaa !120
  %214 = call noundef i32 @_ZN10duckdb_re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %213)
  %215 = icmp slt i32 %212, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #18
  br label %246

217:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #18
  %218 = load ptr, ptr %13, align 8, !tbaa !120
  %219 = call noundef ptr @_ZN10duckdb_re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %218)
  %220 = load i32, ptr %43, align 4, !tbaa !53
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !53
  %224 = load ptr, ptr %13, align 8, !tbaa !120
  %225 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %224)
  %226 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %225, i32 noundef 1)
  %227 = icmp ne i32 %226, 0
  %228 = call { i64, i64 } @_ZN10duckdb_re28Compiler7LiteralEib(ptr noundef nonnull align 8 dereferenceable(228) %76, i32 noundef %223, i1 noundef zeroext %227)
  store { i64, i64 } %228, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 8 %45, i64 13, i1 false)
  %229 = load i32, ptr %43, align 4, !tbaa !53
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %44, i64 13, i1 false), !tbaa.struct !71
  br label %242

232:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %44, i64 16, i1 false), !tbaa.struct !71
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 0
  %234 = load i64, ptr %233, align 4
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %47, i32 0, i32 1
  %236 = load i64, ptr %235, align 4
  %237 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %238 = load i64, ptr %237, align 4
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %240 = load i64, ptr %239, align 4
  %241 = call { i64, i64 } @_ZN10duckdb_re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %76, i64 %234, i64 %236, i64 %238, i64 %240)
  store { i64, i64 } %241, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 8 %49, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %46, i64 13, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #18
  br label %242

242:                                              ; preds = %232, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #18
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %43, align 4, !tbaa !53
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %43, align 4, !tbaa !53
  br label %211, !llvm.loop !128

246:                                              ; preds = %216
  br label %403

247:                                              ; preds = %82
  call void @_ZN10duckdb_re28Compiler10BeginRangeEv(ptr noundef nonnull align 8 dereferenceable(228) %76)
  call void @_ZN10duckdb_re28Compiler12AddRuneRangeEiib(ptr noundef nonnull align 8 dereferenceable(228) %76, i32 noundef 0, i32 noundef 1114111, i1 noundef zeroext false)
  %248 = call { i64, i64 } @_ZN10duckdb_re28Compiler8EndRangeEv(ptr noundef nonnull align 8 dereferenceable(228) %76)
  store { i64, i64 } %248, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %50, i64 13, i1 false)
  br label %403

249:                                              ; preds = %82
  %250 = call { i64, i64 } @_ZN10duckdb_re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 dereferenceable(228) %76, i32 noundef 0, i32 noundef 255, i1 noundef zeroext false)
  store { i64, i64 } %250, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %51, i64 13, i1 false)
  br label %403

251:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #18
  %252 = load ptr, ptr %13, align 8, !tbaa !120
  %253 = call noundef ptr @_ZN10duckdb_re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %252)
  store ptr %253, ptr %52, align 8, !tbaa !129
  %254 = load ptr, ptr %52, align 8, !tbaa !129
  %255 = call noundef zeroext i1 @_ZN10duckdb_re29CharClass5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %254)
  br i1 %255, label %256, label %267

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %76, i32 0, i32 2
  store i8 1, ptr %257, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 384, ptr %53) #18
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %53, ptr noundef @.str, i32 noundef 920)
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %53)
          to label %259 unwind label %263

259:                                              ; preds = %256
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef @.str.3)
          to label %261 unwind label %263

261:                                              ; preds = %259
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %53) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %53) #18
  %262 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %76)
  store { i64, i64 } %262, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %56, i64 13, i1 false)
  store i32 1, ptr %57, align 4
  br label %341

263:                                              ; preds = %259, %256
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %54, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %55, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %53) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  br label %405

267:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #18
  %268 = load ptr, ptr %52, align 8, !tbaa !129
  %269 = call noundef zeroext i1 @_ZN10duckdb_re29CharClass10FoldsASCIIEv(ptr noundef nonnull align 8 dereferenceable(20) %268)
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %58, align 1, !tbaa !72
  call void @_ZN10duckdb_re28Compiler10BeginRangeEv(ptr noundef nonnull align 8 dereferenceable(228) %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #18
  %271 = load ptr, ptr %52, align 8, !tbaa !129
  %272 = call noundef ptr @_ZN10duckdb_re29CharClass5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %271)
  store ptr %272, ptr %59, align 8, !tbaa !131
  br label %273

273:                                              ; preds = %336, %267
  %274 = load ptr, ptr %59, align 8, !tbaa !131
  %275 = load ptr, ptr %52, align 8, !tbaa !129
  %276 = call noundef ptr @_ZN10duckdb_re29CharClass3endEv(ptr noundef nonnull align 8 dereferenceable(20) %275)
  %277 = icmp ne ptr %274, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %273
  store i32 12, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #18
  br label %339

279:                                              ; preds = %273
  %280 = load i8, ptr %58, align 1, !tbaa !72, !range !66, !noundef !67
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %293

282:                                              ; preds = %279
  %283 = load ptr, ptr %59, align 8, !tbaa !131
  %284 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 4, !tbaa !133
  %286 = icmp sle i32 65, %285
  br i1 %286, label %287, label %293

287:                                              ; preds = %282
  %288 = load ptr, ptr %59, align 8, !tbaa !131
  %289 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 4, !tbaa !135
  %291 = icmp sle i32 %290, 90
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  br label %336

293:                                              ; preds = %287, %282, %279
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #18
  %294 = load i8, ptr %58, align 1, !tbaa !72, !range !66, !noundef !67
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %60, align 1, !tbaa !72
  %297 = load ptr, ptr %59, align 8, !tbaa !131
  %298 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 4, !tbaa !133
  %300 = icmp sle i32 %299, 65
  br i1 %300, label %301, label %306

301:                                              ; preds = %293
  %302 = load ptr, ptr %59, align 8, !tbaa !131
  %303 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !135
  %305 = icmp sle i32 122, %304
  br i1 %305, label %326, label %306

306:                                              ; preds = %301, %293
  %307 = load ptr, ptr %59, align 8, !tbaa !131
  %308 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !135
  %310 = icmp slt i32 %309, 65
  br i1 %310, label %326, label %311

311:                                              ; preds = %306
  %312 = load ptr, ptr %59, align 8, !tbaa !131
  %313 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 4, !tbaa !133
  %315 = icmp slt i32 122, %314
  br i1 %315, label %326, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %59, align 8, !tbaa !131
  %318 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 4, !tbaa !133
  %320 = icmp slt i32 90, %319
  br i1 %320, label %321, label %327

321:                                              ; preds = %316
  %322 = load ptr, ptr %59, align 8, !tbaa !131
  %323 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !135
  %325 = icmp slt i32 %324, 97
  br i1 %325, label %326, label %327

326:                                              ; preds = %321, %311, %306, %301
  store i8 0, ptr %60, align 1, !tbaa !72
  br label %327

327:                                              ; preds = %326, %321, %316
  %328 = load ptr, ptr %59, align 8, !tbaa !131
  %329 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 4, !tbaa !133
  %331 = load ptr, ptr %59, align 8, !tbaa !131
  %332 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !135
  %334 = load i8, ptr %60, align 1, !tbaa !72, !range !66, !noundef !67
  %335 = trunc i8 %334 to i1
  call void @_ZN10duckdb_re28Compiler12AddRuneRangeEiib(ptr noundef nonnull align 8 dereferenceable(228) %76, i32 noundef %330, i32 noundef %333, i1 noundef zeroext %335)
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #18
  br label %336

336:                                              ; preds = %327, %292
  %337 = load ptr, ptr %59, align 8, !tbaa !131
  %338 = getelementptr inbounds nuw %"struct.duckdb_re2::RuneRange", ptr %337, i32 1
  store ptr %338, ptr %59, align 8, !tbaa !131
  br label %273, !llvm.loop !136

339:                                              ; preds = %278
  %340 = call { i64, i64 } @_ZN10duckdb_re28Compiler8EndRangeEv(ptr noundef nonnull align 8 dereferenceable(228) %76)
  store { i64, i64 } %340, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %61, i64 13, i1 false)
  store i32 1, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #18
  br label %341

341:                                              ; preds = %339, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #18
  br label %403

342:                                              ; preds = %82
  %343 = load ptr, ptr %13, align 8, !tbaa !120
  %344 = call noundef i32 @_ZN10duckdb_re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %343)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load ptr, ptr %14, align 8, !tbaa !61
  %348 = getelementptr inbounds %"struct.duckdb_re2::Frag", ptr %347, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %348, i64 16, i1 false), !tbaa.struct !71
  br label %403

349:                                              ; preds = %342
  %350 = load ptr, ptr %14, align 8, !tbaa !61
  %351 = getelementptr inbounds %"struct.duckdb_re2::Frag", ptr %350, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %351, i64 16, i1 false), !tbaa.struct !71
  %352 = load ptr, ptr %13, align 8, !tbaa !120
  %353 = call noundef i32 @_ZN10duckdb_re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %352)
  %354 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %355 = load i64, ptr %354, align 4
  %356 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %357 = load i64, ptr %356, align 4
  %358 = call { i64, i64 } @_ZN10duckdb_re28Compiler7CaptureENS_4FragEi(ptr noundef nonnull align 8 dereferenceable(228) %76, i64 %355, i64 %357, i32 noundef %353)
  store { i64, i64 } %358, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %63, i64 13, i1 false)
  br label %403

359:                                              ; preds = %82
  %360 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %76, i32 0, i32 5
  %361 = load i8, ptr %360, align 8, !tbaa !49, !range !66, !noundef !67
  %362 = trunc i8 %361 to i1
  %363 = select i1 %362, i32 2, i32 1
  %364 = call { i64, i64 } @_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(228) %76, i32 noundef %363)
  store { i64, i64 } %364, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %64, i64 13, i1 false)
  br label %403

365:                                              ; preds = %82
  %366 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %76, i32 0, i32 5
  %367 = load i8, ptr %366, align 8, !tbaa !49, !range !66, !noundef !67
  %368 = trunc i8 %367 to i1
  %369 = select i1 %368, i32 1, i32 2
  %370 = call { i64, i64 } @_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(228) %76, i32 noundef %369)
  store { i64, i64 } %370, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %65, i64 13, i1 false)
  br label %403

371:                                              ; preds = %82
  %372 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %76, i32 0, i32 5
  %373 = load i8, ptr %372, align 8, !tbaa !49, !range !66, !noundef !67
  %374 = trunc i8 %373 to i1
  %375 = select i1 %374, i32 8, i32 4
  %376 = call { i64, i64 } @_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(228) %76, i32 noundef %375)
  store { i64, i64 } %376, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %66, i64 13, i1 false)
  br label %403

377:                                              ; preds = %82
  %378 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %76, i32 0, i32 5
  %379 = load i8, ptr %378, align 8, !tbaa !49, !range !66, !noundef !67
  %380 = trunc i8 %379 to i1
  %381 = select i1 %380, i32 4, i32 8
  %382 = call { i64, i64 } @_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(228) %76, i32 noundef %381)
  store { i64, i64 } %382, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %67, i64 13, i1 false)
  br label %403

383:                                              ; preds = %82
  %384 = call { i64, i64 } @_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(228) %76, i32 noundef 16)
  store { i64, i64 } %384, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %68, i64 13, i1 false)
  br label %403

385:                                              ; preds = %82
  %386 = call { i64, i64 } @_ZN10duckdb_re28Compiler10EmptyWidthENS_7EmptyOpE(ptr noundef nonnull align 8 dereferenceable(228) %76, i32 noundef 32)
  store { i64, i64 } %386, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %69, i64 13, i1 false)
  br label %403

387:                                              ; preds = %82, %82
  %388 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %76, i32 0, i32 2
  store i8 1, ptr %388, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 384, ptr %70) #18
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %70, ptr noundef @.str, i32 noundef 978)
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %70)
          to label %390 unwind label %399

390:                                              ; preds = %387
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef @.str.4)
          to label %392 unwind label %399

392:                                              ; preds = %390
  %393 = load ptr, ptr %13, align 8, !tbaa !120
  %394 = invoke noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %393)
          to label %395 unwind label %399

395:                                              ; preds = %392
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %391, i32 noundef %394)
          to label %397 unwind label %399

397:                                              ; preds = %395
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %70) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %70) #18
  %398 = call { i64, i64 } @_ZN10duckdb_re28Compiler7NoMatchEv(ptr noundef nonnull align 8 dereferenceable(228) %76)
  store { i64, i64 } %398, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %71, i64 13, i1 false)
  br label %403

399:                                              ; preds = %395, %392, %390, %387
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %54, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %55, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %70) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %70) #18
  br label %405

403:                                              ; preds = %397, %385, %383, %377, %371, %365, %359, %349, %346, %341, %249, %247, %246, %208, %196, %184, %172, %160, %159, %133, %107, %87, %85, %80
  %404 = load { i64, i64 }, ptr %9, align 4
  ret { i64, i64 } %404

405:                                              ; preds = %399, %263
  %406 = load ptr, ptr %54, align 8
  %407 = load i32, ptr %55, align 4
  %408 = insertvalue { ptr, i32 } poison, ptr %406, 0
  %409 = insertvalue { ptr, i32 } %408, i32 %407, 1
  resume { ptr, i32 } %409
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !137
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp8match_idEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !140
  %5 = load i32, ptr %3, align 4, !tbaa !140
  %6 = load i32, ptr %4, align 4, !tbaa !140
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2, !tbaa !142
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp4runeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !78
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp6nrunesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon.35, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !78
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp5runesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon.35, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp2ccEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon.36, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re29CharClass5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::CharClass", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !143
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re29CharClass10FoldsASCIIEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::CharClass", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !145, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re29CharClass5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::CharClass", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re29CharClass3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::CharClass", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::CharClass", ptr %3, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !147
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.duckdb_re2::RuneRange", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 7
  %5 = getelementptr inbounds nuw %struct.anon.34, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !78
  ret i32 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re28Compiler5SetupENS_6Regexp10ParseFlagsElNS_3RE26AnchorE(ptr noundef nonnull align 8 dereferenceable(228) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !140
  store i64 %2, ptr %7, align 8, !tbaa !84
  store i32 %3, ptr %8, align 4, !tbaa !148
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4, !tbaa !140
  %12 = call noundef i32 @_ZN10duckdb_re2anENS_6Regexp10ParseFlagsES1_(i32 noundef %11, i32 noundef 32)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %10, i32 0, i32 4
  store i32 2, ptr %15, align 4, !tbaa !48
  br label %16

16:                                               ; preds = %14, %4
  %17 = load i64, ptr %7, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %10, i32 0, i32 10
  store i64 %17, ptr %18, align 8, !tbaa !52
  %19 = load i64, ptr %7, align 8, !tbaa !84
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %10, i32 0, i32 9
  store i32 100000, ptr %22, align 4, !tbaa !51
  br label %44

23:                                               ; preds = %16
  %24 = load i64, ptr %7, align 8, !tbaa !84
  %25 = icmp ule i64 %24, 432
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %10, i32 0, i32 9
  store i32 0, ptr %27, align 4, !tbaa !51
  br label %43

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %29 = load i64, ptr %7, align 8, !tbaa !84
  %30 = sub i64 %29, 432
  %31 = udiv i64 %30, 8
  store i64 %31, ptr %9, align 8, !tbaa !84
  %32 = load i64, ptr %9, align 8, !tbaa !84
  %33 = icmp sge i64 %32, 16777216
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i64 16777216, ptr %9, align 8, !tbaa !84
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i64, ptr %9, align 8, !tbaa !84
  %37 = icmp sgt i64 %36, 268435455
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i64 268435455, ptr %9, align 8, !tbaa !84
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i64, ptr %9, align 8, !tbaa !84
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %10, i32 0, i32 9
  store i32 %41, ptr %42, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %43

43:                                               ; preds = %39, %26
  br label %44

44:                                               ; preds = %43, %21
  %45 = load i32, ptr %8, align 4, !tbaa !148
  %46 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %10, i32 0, i32 13
  store i32 %45, ptr %46, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re28Compiler7CompileEPNS_6RegexpEbl(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.duckdb_re2::Compiler", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"struct.duckdb_re2::Frag", align 4
  %16 = alloca %"struct.duckdb_re2::Frag", align 4
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca %"struct.duckdb_re2::Frag", align 4
  %19 = alloca %"struct.duckdb_re2::Frag", align 4
  %20 = alloca %"struct.duckdb_re2::Frag", align 4
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca %"struct.duckdb_re2::Frag", align 4
  %24 = alloca %"struct.duckdb_re2::Frag", align 4
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca %"struct.duckdb_re2::Frag", align 4
  %27 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  %28 = zext i1 %1 to i8
  store i8 %28, ptr %6, align 1, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 232, ptr %8) #18
  call void @_ZN10duckdb_re28CompilerC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %8)
  %29 = load ptr, ptr %5, align 8, !tbaa !120
  %30 = invoke noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %31 unwind label %44

31:                                               ; preds = %3
  %32 = load i64, ptr %7, align 8, !tbaa !84
  invoke void @_ZN10duckdb_re28Compiler5SetupENS_6Regexp10ParseFlagsElNS_3RE26AnchorE(ptr noundef nonnull align 8 dereferenceable(228) %8, i32 noundef %30, i64 noundef %32, i32 noundef 0)
          to label %33 unwind label %44

33:                                               ; preds = %31
  %34 = load i8, ptr %6, align 1, !tbaa !72, !range !66, !noundef !67
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 5
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %38 = load ptr, ptr %5, align 8, !tbaa !120
  %39 = invoke noundef ptr @_ZN10duckdb_re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %40 unwind label %48

40:                                               ; preds = %33
  store ptr %39, ptr %11, align 8, !tbaa !120
  %41 = load ptr, ptr %11, align 8, !tbaa !120
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %177

44:                                               ; preds = %31, %3
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %180

48:                                               ; preds = %33
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %179

52:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  %53 = invoke noundef zeroext i1 @_ZN10duckdb_re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef %11, i32 noundef 0)
          to label %54 unwind label %76

54:                                               ; preds = %52
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %13, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  %56 = invoke noundef zeroext i1 @_ZN10duckdb_re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef %11, i32 noundef 0)
          to label %57 unwind label %80

57:                                               ; preds = %54
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %14, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #18
  %59 = load ptr, ptr %11, align 8, !tbaa !120
  invoke void @_ZN10duckdb_re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %16)
          to label %60 unwind label %84

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 9
  %62 = load i32, ptr %61, align 4, !tbaa !51
  %63 = mul nsw i32 2, %62
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %65 = load i64, ptr %64, align 4
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %67 = load i64, ptr %66, align 4
  %68 = invoke { i64, i64 } @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE15WalkExponentialEPS0_S2_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %59, i64 %65, i64 %67, i32 noundef %63)
          to label %69 unwind label %84

69:                                               ; preds = %60
  store { i64, i64 } %68, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %17, i64 13, i1 false)
  %70 = load ptr, ptr %11, align 8, !tbaa !120
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %71 unwind label %84

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 2
  %73 = load i8, ptr %72, align 8, !tbaa !47, !range !66, !noundef !67
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %173

76:                                               ; preds = %52
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %176

80:                                               ; preds = %54
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %175

84:                                               ; preds = %169, %164, %142, %137, %131, %126, %116, %111, %106, %101, %69, %60, %57
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %174

88:                                               ; preds = %71
  %89 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 5
  store i8 0, ptr %89, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !71
  %90 = invoke { i64, i64 } @_ZN10duckdb_re28Compiler5MatchEi(ptr noundef nonnull align 8 dereferenceable(228) %8, i32 noundef 0)
          to label %91 unwind label %122

91:                                               ; preds = %88
  store { i64, i64 } %90, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %21, i64 13, i1 false)
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %93 = load i64, ptr %92, align 4
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %97 = load i64, ptr %96, align 4
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %99 = load i64, ptr %98, align 4
  %100 = invoke { i64, i64 } @_ZN10duckdb_re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %8, i64 %93, i64 %95, i64 %97, i64 %99)
          to label %101 unwind label %122

101:                                              ; preds = %91
  store { i64, i64 } %100, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %22, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %18, i64 13, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #18
  %102 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = load i8, ptr %6, align 1, !tbaa !72, !range !66, !noundef !67
  %105 = trunc i8 %104 to i1
  invoke void @_ZN10duckdb_re24Prog12set_reversedEb(ptr noundef nonnull align 8 dereferenceable(432) %103, i1 noundef zeroext %105)
          to label %106 unwind label %84

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = invoke noundef zeroext i1 @_ZN10duckdb_re24Prog8reversedEv(ptr noundef nonnull align 8 dereferenceable(432) %108)
          to label %110 unwind label %84

110:                                              ; preds = %106
  br i1 %109, label %111, label %126

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = load i8, ptr %14, align 1, !tbaa !72, !range !66, !noundef !67
  %115 = trunc i8 %114 to i1
  invoke void @_ZN10duckdb_re24Prog16set_anchor_startEb(ptr noundef nonnull align 8 dereferenceable(432) %113, i1 noundef zeroext %115)
          to label %116 unwind label %84

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !10
  %119 = load i8, ptr %13, align 1, !tbaa !72, !range !66, !noundef !67
  %120 = trunc i8 %119 to i1
  invoke void @_ZN10duckdb_re24Prog14set_anchor_endEb(ptr noundef nonnull align 8 dereferenceable(432) %118, i1 noundef zeroext %120)
          to label %121 unwind label %84

121:                                              ; preds = %116
  br label %137

122:                                              ; preds = %91, %88
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %9, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #18
  br label %174

126:                                              ; preds = %110
  %127 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = load i8, ptr %13, align 1, !tbaa !72, !range !66, !noundef !67
  %130 = trunc i8 %129 to i1
  invoke void @_ZN10duckdb_re24Prog16set_anchor_startEb(ptr noundef nonnull align 8 dereferenceable(432) %128, i1 noundef zeroext %130)
          to label %131 unwind label %84

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = load i8, ptr %14, align 1, !tbaa !72, !range !66, !noundef !67
  %135 = trunc i8 %134 to i1
  invoke void @_ZN10duckdb_re24Prog14set_anchor_endEb(ptr noundef nonnull align 8 dereferenceable(432) %133, i1 noundef zeroext %135)
          to label %136 unwind label %84

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %121
  %138 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %15, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !63
  invoke void @_ZN10duckdb_re24Prog9set_startEi(ptr noundef nonnull align 8 dereferenceable(432) %139, i32 noundef %141)
          to label %142 unwind label %84

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !10
  %145 = invoke noundef zeroext i1 @_ZN10duckdb_re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %144)
          to label %146 unwind label %84

146:                                              ; preds = %142
  br i1 %145, label %164, label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  %148 = invoke { i64, i64 } @_ZN10duckdb_re28Compiler7DotStarEv(ptr noundef nonnull align 8 dereferenceable(228) %8)
          to label %149 unwind label %160

149:                                              ; preds = %147
  store { i64, i64 } %148, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 8 %25, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !71
  %150 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %151 = load i64, ptr %150, align 4
  %152 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %153 = load i64, ptr %152, align 4
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %155 = load i64, ptr %154, align 4
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %157 = load i64, ptr %156, align 4
  %158 = invoke { i64, i64 } @_ZN10duckdb_re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %8, i64 %151, i64 %153, i64 %155, i64 %157)
          to label %159 unwind label %160

159:                                              ; preds = %149
  store { i64, i64 } %158, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 8 %27, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %23, i64 13, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %164

160:                                              ; preds = %149, %147
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  br label %174

164:                                              ; preds = %159, %146
  %165 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %15, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !63
  invoke void @_ZN10duckdb_re24Prog20set_start_unanchoredEi(ptr noundef nonnull align 8 dereferenceable(432) %166, i32 noundef %168)
          to label %169 unwind label %84

169:                                              ; preds = %164
  %170 = load ptr, ptr %5, align 8, !tbaa !120
  %171 = invoke noundef ptr @_ZN10duckdb_re28Compiler6FinishEPNS_6RegexpE(ptr noundef nonnull align 8 dereferenceable(228) %8, ptr noundef %170)
          to label %172 unwind label %84

172:                                              ; preds = %169
  store ptr %171, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %173

173:                                              ; preds = %172, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  br label %177

174:                                              ; preds = %160, %122, %84
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #18
  br label %175

175:                                              ; preds = %174, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  br label %176

176:                                              ; preds = %175, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  br label %179

177:                                              ; preds = %173, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN10duckdb_re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(228) %8) #18
  call void @llvm.lifetime.end.p0(i64 232, ptr %8) #18
  %178 = load ptr, ptr %4, align 8
  ret ptr %178

179:                                              ; preds = %176, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %180

180:                                              ; preds = %179, %44
  call void @_ZN10duckdb_re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(228) %8) #18
  call void @llvm.lifetime.end.p0(i64 232, ptr %8) #18
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %10, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

declare noundef ptr @_ZN10duckdb_re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10duckdb_re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.duckdb_re2::PODArray.44", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !149
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  store ptr %14, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !120
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !53
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %119

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !120
  %23 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  switch i32 %23, label %24 [
    i32 5, label %25
    i32 11, label %92
    i32 18, label %112
  ]

24:                                               ; preds = %21
  br label %118

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !120
  %27 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %91

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !120
  %31 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  store ptr %34, ptr %7, align 8, !tbaa !120
  %35 = load i32, ptr %5, align 4, !tbaa !53
  %36 = add nsw i32 %35, 1
  %37 = call noundef zeroext i1 @_ZN10duckdb_re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef %7, i32 noundef %36)
  br i1 %37, label %38, label %89

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %39 = load ptr, ptr %6, align 8, !tbaa !120
  %40 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  call void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !120
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 0)
          to label %43 unwind label %51

43:                                               ; preds = %38
  store ptr %41, ptr %42, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 1, ptr %12, align 4, !tbaa !53
  br label %44

44:                                               ; preds = %72, %43
  %45 = load i32, ptr %12, align 4, !tbaa !53
  %46 = load ptr, ptr %6, align 8, !tbaa !120
  %47 = invoke noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %48 unwind label %55

48:                                               ; preds = %44
  %49 = icmp slt i32 %45, %47
  br i1 %49, label %59, label %50

50:                                               ; preds = %48
  store i32 3, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %75

51:                                               ; preds = %84, %80, %77, %75, %38
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %10, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %11, align 4
  br label %88

55:                                               ; preds = %68, %62, %59, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %10, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %88

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8, !tbaa !120
  %61 = invoke noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %62 unwind label %55

62:                                               ; preds = %59
  %63 = load i32, ptr %12, align 4, !tbaa !53
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !120
  %67 = invoke noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %68 unwind label %55

68:                                               ; preds = %62
  %69 = load i32, ptr %12, align 4, !tbaa !53
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %69)
          to label %71 unwind label %55

71:                                               ; preds = %68
  store ptr %67, ptr %70, align 8, !tbaa !120
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4, !tbaa !53
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !53
  br label %44, !llvm.loop !151

75:                                               ; preds = %50
  %76 = invoke noundef ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %77 unwind label %51

77:                                               ; preds = %75
  %78 = load ptr, ptr %6, align 8, !tbaa !120
  %79 = invoke noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %78)
          to label %80 unwind label %51

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !120
  %82 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %81)
  %83 = invoke noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef %76, i32 noundef %79, i32 noundef %82)
          to label %84 unwind label %51

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %83, ptr %85, align 8, !tbaa !120
  %86 = load ptr, ptr %6, align 8, !tbaa !120
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %86)
          to label %87 unwind label %51

87:                                               ; preds = %84
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %119

88:                                               ; preds = %55, %51
  call void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %121

89:                                               ; preds = %29
  %90 = load ptr, ptr %7, align 8, !tbaa !120
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
  br label %91

91:                                               ; preds = %89, %25
  br label %118

92:                                               ; preds = %21
  %93 = load ptr, ptr %6, align 8, !tbaa !120
  %94 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
  %95 = getelementptr inbounds ptr, ptr %94, i64 0
  %96 = load ptr, ptr %95, align 8, !tbaa !120
  %97 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  store ptr %97, ptr %7, align 8, !tbaa !120
  %98 = load i32, ptr %5, align 4, !tbaa !53
  %99 = add nsw i32 %98, 1
  %100 = call noundef zeroext i1 @_ZN10duckdb_re2L13IsAnchorStartEPPNS_6RegexpEi(ptr noundef %7, i32 noundef %99)
  br i1 %100, label %101, label %110

101:                                              ; preds = %92
  %102 = load ptr, ptr %7, align 8, !tbaa !120
  %103 = load ptr, ptr %6, align 8, !tbaa !120
  %104 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !120
  %106 = call noundef i32 @_ZN10duckdb_re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %105)
  %107 = call noundef ptr @_ZN10duckdb_re26Regexp7CaptureEPS0_NS0_10ParseFlagsEi(ptr noundef %102, i32 noundef %104, i32 noundef %106)
  %108 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %107, ptr %108, align 8, !tbaa !120
  %109 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %119

110:                                              ; preds = %92
  %111 = load ptr, ptr %7, align 8, !tbaa !120
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
  br label %118

112:                                              ; preds = %21
  %113 = load ptr, ptr %6, align 8, !tbaa !120
  %114 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %113)
  %115 = call noundef ptr @_ZN10duckdb_re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef null, i32 noundef 0, i32 noundef %114)
  %116 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %115, ptr %116, align 8, !tbaa !120
  %117 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %117)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %119

118:                                              ; preds = %110, %91, %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %119

119:                                              ; preds = %118, %112, %101, %87, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %120 = load i1, ptr %3, align 1
  ret i1 %120

121:                                              ; preds = %88
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN10duckdb_re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.duckdb_re2::PODArray.44", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !149
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  store ptr %14, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !120
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !53
  %19 = icmp sge i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %123

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !120
  %23 = call noundef i32 @_ZN10duckdb_re26Regexp2opEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  switch i32 %23, label %24 [
    i32 5, label %25
    i32 11, label %96
    i32 19, label %116
  ]

24:                                               ; preds = %21
  br label %122

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !120
  %27 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %95

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !120
  %31 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !120
  %33 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  store ptr %38, ptr %7, align 8, !tbaa !120
  %39 = load i32, ptr %5, align 4, !tbaa !53
  %40 = add nsw i32 %39, 1
  %41 = call noundef zeroext i1 @_ZN10duckdb_re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef %7, i32 noundef %40)
  br i1 %41, label %42, label %93

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  %43 = load ptr, ptr %6, align 8, !tbaa !120
  %44 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  call void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !120
  %46 = load ptr, ptr %6, align 8, !tbaa !120
  %47 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
  %48 = sub nsw i32 %47, 1
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %42
  store ptr %45, ptr %49, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !53
  br label %51

51:                                               ; preds = %74, %50
  %52 = load i32, ptr %12, align 4, !tbaa !53
  %53 = load ptr, ptr %6, align 8, !tbaa !120
  %54 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  store i32 3, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %81

58:                                               ; preds = %88, %81, %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %10, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %11, align 4
  br label %92

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8, !tbaa !120
  %64 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
  %65 = load i32, ptr %12, align 4, !tbaa !53
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !120
  %69 = invoke noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
          to label %70 unwind label %77

70:                                               ; preds = %62
  %71 = load i32, ptr %12, align 4, !tbaa !53
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %71)
          to label %73 unwind label %77

73:                                               ; preds = %70
  store ptr %69, ptr %72, align 8, !tbaa !120
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4, !tbaa !53
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !53
  br label %51, !llvm.loop !152

77:                                               ; preds = %70, %62
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %92

81:                                               ; preds = %57
  %82 = call noundef ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %83 = load ptr, ptr %6, align 8, !tbaa !120
  %84 = call noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !120
  %86 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
  %87 = invoke noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef %82, i32 noundef %84, i32 noundef %86)
          to label %88 unwind label %58

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %87, ptr %89, align 8, !tbaa !120
  %90 = load ptr, ptr %6, align 8, !tbaa !120
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
          to label %91 unwind label %58

91:                                               ; preds = %88
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  br label %123

92:                                               ; preds = %77, %58
  call void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %125

93:                                               ; preds = %29
  %94 = load ptr, ptr %7, align 8, !tbaa !120
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
  br label %95

95:                                               ; preds = %93, %25
  br label %122

96:                                               ; preds = %21
  %97 = load ptr, ptr %6, align 8, !tbaa !120
  %98 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !120
  %101 = call noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40) %100)
  store ptr %101, ptr %7, align 8, !tbaa !120
  %102 = load i32, ptr %5, align 4, !tbaa !53
  %103 = add nsw i32 %102, 1
  %104 = call noundef zeroext i1 @_ZN10duckdb_re2L11IsAnchorEndEPPNS_6RegexpEi(ptr noundef %7, i32 noundef %103)
  br i1 %104, label %105, label %114

105:                                              ; preds = %96
  %106 = load ptr, ptr %7, align 8, !tbaa !120
  %107 = load ptr, ptr %6, align 8, !tbaa !120
  %108 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !120
  %110 = call noundef i32 @_ZN10duckdb_re26Regexp3capEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
  %111 = call noundef ptr @_ZN10duckdb_re26Regexp7CaptureEPS0_NS0_10ParseFlagsEi(ptr noundef %106, i32 noundef %108, i32 noundef %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %111, ptr %112, align 8, !tbaa !120
  %113 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %113)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %123

114:                                              ; preds = %96
  %115 = load ptr, ptr %7, align 8, !tbaa !120
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %115)
  br label %122

116:                                              ; preds = %21
  %117 = load ptr, ptr %6, align 8, !tbaa !120
  %118 = call noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %117)
  %119 = call noundef ptr @_ZN10duckdb_re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef null, i32 noundef 0, i32 noundef %118)
  %120 = load ptr, ptr %4, align 8, !tbaa !149
  store ptr %119, ptr %120, align 8, !tbaa !120
  %121 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %121)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %123

122:                                              ; preds = %114, %95, %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %123

123:                                              ; preds = %122, %116, %105, %91, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %124 = load i1, ptr %3, align 1
  ret i1 %124

125:                                              ; preds = %92
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %11, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE15WalkExponentialEPS0_S2_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 %2, i64 %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.duckdb_re2::Frag", align 4
  %7 = alloca %"struct.duckdb_re2::Frag", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.duckdb_re2::Frag", align 4
  %12 = alloca { i64, i64 }, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 4
  store ptr %0, ptr %8, align 8, !tbaa !54
  store ptr %1, ptr %9, align 8, !tbaa !120
  store i32 %4, ptr %10, align 4, !tbaa !53
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %10, align 4, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %15, i32 0, i32 3
  store i32 %16, ptr %17, align 4, !tbaa !153
  %18 = load ptr, ptr %9, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !71
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %20 = load i64, ptr %19, align 4
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 4
  %23 = call { i64, i64 } @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE12WalkInternalEPS0_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef %18, i64 %20, i64 %22, i1 noundef zeroext false)
  store { i64, i64 } %23, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %12, i64 13, i1 false)
  %24 = load { i64, i64 }, ptr %6, align 4
  ret { i64, i64 } %24
}

declare void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re24Prog12set_reversedEb(ptr noundef nonnull align 8 dereferenceable(432) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !154
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !72, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 2, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog8reversedEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 2, !tbaa !155, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re24Prog16set_anchor_startEb(ptr noundef nonnull align 8 dereferenceable(432) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !154
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !72, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %6, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re24Prog14set_anchor_endEb(ptr noundef nonnull align 8 dereferenceable(432) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !154
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !72, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re24Prog9set_startEi(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !180, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZN10duckdb_re28Compiler7DotStarEv(ptr noundef nonnull align 8 dereferenceable(228) %0) #0 align 2 {
  %2 = alloca %"struct.duckdb_re2::Frag", align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.duckdb_re2::Frag", align 4
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = call { i64, i64 } @_ZN10duckdb_re28Compiler9ByteRangeEiib(ptr noundef nonnull align 8 dereferenceable(228) %7, i32 noundef 0, i32 noundef 255, i1 noundef zeroext false)
  store { i64, i64 } %8, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %5, i64 13, i1 false)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 4
  %13 = call { i64, i64 } @_ZN10duckdb_re28Compiler4StarENS_4FragEb(ptr noundef nonnull align 8 dereferenceable(228) %7, i64 %10, i64 %12, i1 noundef zeroext true)
  store { i64, i64 } %13, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %6, i64 13, i1 false)
  %14 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re24Prog20set_start_unanchoredEi(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re28Compiler6FinishEPNS_6RegexpE(ptr noundef nonnull align 8 dereferenceable(228) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !120
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !47, !range !66, !noundef !67
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %108

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call noundef i32 @_ZN10duckdb_re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call noundef i32 @_ZN10duckdb_re24Prog16start_unanchoredEv(ptr noundef nonnull align 8 dereferenceable(432) %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 8
  store i32 1, ptr %28, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %27, %22, %17
  %30 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 7
  %31 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %32, i32 0, i32 16
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayINS_4Prog4InstEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %30) #18
  %35 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 8
  %36 = load i32, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %38, i32 0, i32 7
  store i32 %36, ptr %39, align 8, !tbaa !184
  %40 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  call void @_ZN10duckdb_re24Prog8OptimizeEv(ptr noundef nonnull align 8 dereferenceable(432) %41)
  %42 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  call void @_ZN10duckdb_re24Prog7FlattenEv(ptr noundef nonnull align 8 dereferenceable(432) %43)
  %44 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  call void @_ZN10duckdb_re24Prog14ComputeByteMapEv(ptr noundef nonnull align 8 dereferenceable(432) %45)
  %46 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = call noundef zeroext i1 @_ZN10duckdb_re24Prog8reversedEv(ptr noundef nonnull align 8 dereferenceable(432) %47)
  br i1 %48, label %64, label %49

49:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %50 = load ptr, ptr %5, align 8, !tbaa !120
  %51 = invoke noundef zeroext i1 @_ZN10duckdb_re26Regexp22RequiredPrefixForAccelEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef %6, ptr noundef %7)
          to label %52 unwind label %59

52:                                               ; preds = %49
  br i1 %51, label %53, label %63

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = load i8, ptr %7, align 1, !tbaa !72, !range !66, !noundef !67
  %57 = trunc i8 %56 to i1
  invoke void @_ZN10duckdb_re24Prog20ConfigurePrefixAccelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(432) %55, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext %57)
          to label %58 unwind label %59

58:                                               ; preds = %53
  br label %63

59:                                               ; preds = %53, %49
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %8, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %110

63:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %64

64:                                               ; preds = %63, %29
  %65 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 10
  %66 = load i64, ptr %65, align 8, !tbaa !52
  %67 = icmp sle i64 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  call void @_ZN10duckdb_re24Prog11set_dfa_memEl(ptr noundef nonnull align 8 dereferenceable(432) %70, i64 noundef 1048576)
  br label %103

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %72 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 10
  %73 = load i64, ptr %72, align 8, !tbaa !52
  %74 = sub i64 %73, 432
  store i64 %74, ptr %10, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !184
  %79 = sext i32 %78 to i64
  %80 = mul i64 %79, 8
  %81 = load i64, ptr %10, align 8, !tbaa !84
  %82 = sub i64 %81, %80
  store i64 %82, ptr %10, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !10
  %85 = call noundef zeroext i1 @_ZN10duckdb_re24Prog11CanBitStateEv(ptr noundef nonnull align 8 dereferenceable(432) %84)
  br i1 %85, label %86, label %95

86:                                               ; preds = %71
  %87 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 8, !tbaa !184
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 2
  %93 = load i64, ptr %10, align 8, !tbaa !84
  %94 = sub i64 %93, %92
  store i64 %94, ptr %10, align 8, !tbaa !84
  br label %95

95:                                               ; preds = %86, %71
  %96 = load i64, ptr %10, align 8, !tbaa !84
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i64 0, ptr %10, align 8, !tbaa !84
  br label %99

99:                                               ; preds = %98, %95
  %100 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = load i64, ptr %10, align 8, !tbaa !84
  call void @_ZN10duckdb_re24Prog11set_dfa_memEl(ptr noundef nonnull align 8 dereferenceable(432) %101, i64 noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %103

103:                                              ; preds = %99, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %104 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !10
  store ptr %105, ptr %11, align 8, !tbaa !154
  %106 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %12, i32 0, i32 1
  store ptr null, ptr %106, align 8, !tbaa !10
  %107 = load ptr, ptr %11, align 8, !tbaa !154
  store ptr %107, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %108

108:                                              ; preds = %103, %16
  %109 = load ptr, ptr %3, align 8
  ret ptr %109

110:                                              ; preds = %59
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !182
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog16start_unanchoredEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !183
  ret i32 %5
}

declare void @_ZN10duckdb_re24Prog8OptimizeEv(ptr noundef nonnull align 8 dereferenceable(432)) #3

declare void @_ZN10duckdb_re24Prog7FlattenEv(ptr noundef nonnull align 8 dereferenceable(432)) #3

declare void @_ZN10duckdb_re24Prog14ComputeByteMapEv(ptr noundef nonnull align 8 dereferenceable(432)) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.27", align 1
  store ptr %0, ptr %2, align 8, !tbaa !185
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

declare noundef zeroext i1 @_ZN10duckdb_re26Regexp22RequiredPrefixForAccelEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #3

declare void @_ZN10duckdb_re24Prog20ConfigurePrefixAccelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re24Prog11set_dfa_memEl(ptr noundef nonnull align 8 dereferenceable(432) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %5, i32 0, i32 18
  store i64 %6, ptr %7, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog11CanBitStateEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 14
  %5 = call noundef ptr @_ZNK10duckdb_re28PODArrayItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp13CompileToProgEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZN10duckdb_re28Compiler7CompileEPNS_6RegexpEbl(ptr noundef %5, i1 noundef zeroext false, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re26Regexp20CompileToReverseProgEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZN10duckdb_re28Compiler7CompileEPNS_6RegexpEbl(ptr noundef %5, i1 noundef zeroext true, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re28Compiler10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.duckdb_re2::Compiler", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.duckdb_re2::Frag", align 4
  %14 = alloca %"struct.duckdb_re2::Frag", align 4
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca %"struct.duckdb_re2::Frag", align 4
  %17 = alloca %"struct.duckdb_re2::Frag", align 4
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca %"struct.duckdb_re2::Frag", align 4
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.duckdb_re2::StringPiece", align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i32 %1, ptr %6, align 4, !tbaa !148
  store i64 %2, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 232, ptr %8) #18
  call void @_ZN10duckdb_re28CompilerC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !120
  %25 = invoke noundef i32 @_ZN10duckdb_re26Regexp11parse_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %26 unwind label %36

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !84
  %28 = load i32, ptr %6, align 4, !tbaa !148
  invoke void @_ZN10duckdb_re28Compiler5SetupENS_6Regexp10ParseFlagsElNS_3RE26AnchorE(ptr noundef nonnull align 8 dereferenceable(228) %8, i32 noundef %25, i64 noundef %27, i32 noundef %28)
          to label %29 unwind label %36

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %30 = load ptr, ptr %5, align 8, !tbaa !120
  %31 = invoke noundef ptr @_ZN10duckdb_re26Regexp8SimplifyEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %32 unwind label %40

32:                                               ; preds = %29
  store ptr %31, ptr %11, align 8, !tbaa !120
  %33 = load ptr, ptr %11, align 8, !tbaa !120
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %136

36:                                               ; preds = %26, %3
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %139

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %138

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #18
  %45 = load ptr, ptr %11, align 8, !tbaa !120
  invoke void @_ZN10duckdb_re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %14)
          to label %46 unwind label %62

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = mul nsw i32 2, %48
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %51 = load i64, ptr %50, align 4
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %53 = load i64, ptr %52, align 4
  %54 = invoke { i64, i64 } @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE15WalkExponentialEPS0_S2_i(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %45, i64 %51, i64 %53, i32 noundef %49)
          to label %55 unwind label %62

55:                                               ; preds = %46
  store { i64, i64 } %54, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %15, i64 13, i1 false)
  %56 = load ptr, ptr %11, align 8, !tbaa !120
  invoke void @_ZN10duckdb_re26Regexp6DecrefEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %57 unwind label %62

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 2
  %59 = load i8, ptr %58, align 8, !tbaa !47, !range !66, !noundef !67
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %134

62:                                               ; preds = %97, %92, %69, %66, %55, %46, %44
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  br label %135

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  invoke void @_ZN10duckdb_re24Prog16set_anchor_startEb(ptr noundef nonnull align 8 dereferenceable(432) %68, i1 noundef zeroext true)
          to label %69 unwind label %62

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  invoke void @_ZN10duckdb_re24Prog14set_anchor_endEb(ptr noundef nonnull align 8 dereferenceable(432) %71, i1 noundef zeroext true)
          to label %72 unwind label %62

72:                                               ; preds = %69
  %73 = load i32, ptr %6, align 4, !tbaa !148
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #18
  %76 = invoke { i64, i64 } @_ZN10duckdb_re28Compiler7DotStarEv(ptr noundef nonnull align 8 dereferenceable(228) %8)
          to label %77 unwind label %88

77:                                               ; preds = %75
  store { i64, i64 } %76, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %18, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !71
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %79 = load i64, ptr %78, align 4
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %81 = load i64, ptr %80, align 4
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %83 = load i64, ptr %82, align 4
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %85 = load i64, ptr %84, align 4
  %86 = invoke { i64, i64 } @_ZN10duckdb_re28Compiler3CatENS_4FragES1_(ptr noundef nonnull align 8 dereferenceable(228) %8, i64 %79, i64 %81, i64 %83, i64 %85)
          to label %87 unwind label %88

87:                                               ; preds = %77
  store { i64, i64 } %86, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %20, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %16, i64 13, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  br label %92

88:                                               ; preds = %77, %75
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #18
  br label %135

92:                                               ; preds = %87, %72
  %93 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %13, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !63
  invoke void @_ZN10duckdb_re24Prog9set_startEi(ptr noundef nonnull align 8 dereferenceable(432) %94, i32 noundef %96)
          to label %97 unwind label %62

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %"class.duckdb_re2::Compiler", ptr %8, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %"struct.duckdb_re2::Frag", ptr %13, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !63
  invoke void @_ZN10duckdb_re24Prog20set_start_unanchoredEi(ptr noundef nonnull align 8 dereferenceable(432) %99, i32 noundef %101)
          to label %102 unwind label %62

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %103 = load ptr, ptr %5, align 8, !tbaa !120
  %104 = invoke noundef ptr @_ZN10duckdb_re28Compiler6FinishEPNS_6RegexpE(ptr noundef nonnull align 8 dereferenceable(228) %8, ptr noundef %103)
          to label %105 unwind label %109

105:                                              ; preds = %102
  store ptr %104, ptr %21, align 8, !tbaa !154
  %106 = load ptr, ptr %21, align 8, !tbaa !154
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %132

109:                                              ; preds = %102
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %133

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #18
  store i8 0, ptr %22, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #18
  invoke void @_ZN10duckdb_re211StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.5)
          to label %114 unwind label %125

114:                                              ; preds = %113
  %115 = load ptr, ptr %21, align 8, !tbaa !154
  %116 = invoke noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432) %115, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 1, i32 noundef 3, ptr noundef null, ptr noundef %22, ptr noundef null)
          to label %117 unwind label %125

117:                                              ; preds = %114
  %118 = load i8, ptr %22, align 1, !tbaa !72, !range !66, !noundef !67
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load ptr, ptr %21, align 8, !tbaa !154
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZN10duckdb_re24ProgD1Ev(ptr noundef nonnull align 8 dereferenceable(432) %121) #18
  call void @_ZdlPv(ptr noundef %121) #20
  br label %124

124:                                              ; preds = %123, %120
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %131

125:                                              ; preds = %114, %113
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %9, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  br label %133

129:                                              ; preds = %117
  %130 = load ptr, ptr %21, align 8, !tbaa !154
  store ptr %130, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %129, %124
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #18
  br label %132

132:                                              ; preds = %131, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %134

133:                                              ; preds = %125, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  br label %135

134:                                              ; preds = %132, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  br label %136

135:                                              ; preds = %133, %88, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #18
  br label %138

136:                                              ; preds = %134, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @_ZN10duckdb_re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(228) %8) #18
  call void @llvm.lifetime.end.p0(i64 232, ptr %8) #18
  %137 = load ptr, ptr %4, align 8
  ret ptr %137

138:                                              ; preds = %135, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %139

139:                                              ; preds = %138, %36
  call void @_ZN10duckdb_re28CompilerD1Ev(ptr noundef nonnull align 8 dereferenceable(228) %8) #18
  call void @llvm.lifetime.end.p0(i64 232, ptr %8) #18
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr %10, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  store ptr %7, ptr %6, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  %14 = call i64 @strlen(ptr noundef %13) #23
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i64 [ 0, %11 ], [ %14, %12 ]
  store i64 %16, ptr %8, align 8, !tbaa !192
  ret void
}

declare noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchDFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_PbPNS_10SparseSetTIvEE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10duckdb_re24Prog10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !148
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load i32, ptr %5, align 4, !tbaa !148
  %9 = load i64, ptr %6, align 8, !tbaa !84
  %10 = call noundef ptr @_ZN10duckdb_re28Compiler10CompileSetEPNS_6RegexpENS_3RE26AnchorEl(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #18
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmiELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store float %1, ptr %4, align 4, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !207
  store float %7, ptr %6, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmiELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  invoke void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !195
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !196
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !197
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !222
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !196
  call void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !223
  store ptr %11, ptr %5, align 8, !tbaa !223
  %12 = load ptr, ptr %4, align 8, !tbaa !223
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmiELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  store ptr %13, ptr %4, align 8, !tbaa !223
  %14 = load ptr, ptr %5, align 8, !tbaa !223
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !224

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmiELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmiELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmiELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  store ptr %8, ptr %5, align 8, !tbaa !223
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !223
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmiELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKmiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKmiELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load ptr, ptr %5, align 8, !tbaa !223
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !223
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !231
  %13 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.38", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !84
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !231
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  store ptr %13, ptr %7, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmiELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !231
  %16 = load i64, ptr %6, align 8, !tbaa !84
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmiELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !231
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !231
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !238
  %7 = load ptr, ptr %3, align 8, !tbaa !238
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !238
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  invoke void @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !238
  store ptr null, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.41", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZNSaIN10duckdb_re24Prog4InstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN10duckdb_re24Prog4InstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !236
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  call void @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !260
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %8, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %4, align 8, !tbaa !73
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  store ptr %9, ptr %10, align 8, !tbaa !73
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  invoke void @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  store ptr %6, ptr %3, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !73
  %8 = load ptr, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !261
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #18
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #18
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #18
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #18
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !278
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !279
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !280
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !286
  store i32 %7, ptr %6, align 8, !tbaa !287
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !283
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !294
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #18
  ret void
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #18
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re26Regexp4nsubEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2, !tbaa !295
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %4, i32 0, i32 4
  %6 = load i16, ptr %5, align 2, !tbaa !295
  %7 = zext i16 %6 to i32
  %8 = icmp sle i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %4, i32 0, i32 5
  store ptr %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %4, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare noundef ptr @_ZN10duckdb_re26Regexp6IncrefEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.53", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::PODArray<duckdb_re2::Regexp *>::Deleter", align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i32 %1, ptr %4, align 4, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.44", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZNSaIPN10duckdb_re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %11 = load i32, ptr %4, align 4, !tbaa !53
  %12 = sext i32 %11 to i64
  %13 = invoke noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12, ptr noundef null)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %15 = load i32, ptr %4, align 4, !tbaa !53
  invoke void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %25

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.44", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !53
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN10duckdb_re26Regexp6ConcatEPPS0_iNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.44", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret void
}

declare noundef ptr @_ZN10duckdb_re26Regexp7CaptureEPS0_NS0_10ParseFlagsEi(ptr noundef, i32 noundef, i32 noundef) #3

declare noundef ptr @_ZN10duckdb_re26Regexp13LiteralStringEPiiNS0_10ParseFlagsE(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN10duckdb_re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !298
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re26RegexpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::Regexp *>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !53
  store i32 %7, ptr %6, align 4, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !306
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !149
  %10 = load ptr, ptr %6, align 8, !tbaa !302
  invoke void @_ZNSt15__uniq_ptr_dataIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re26RegexpEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !310
  store ptr %1, ptr %5, align 8, !tbaa !149
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !302
  call void @_ZNSt5tupleIJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !314
  %9 = load ptr, ptr %6, align 8, !tbaa !302
  invoke void @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !314
  store ptr %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !302
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !314
  call void @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !302
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !314
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  store ptr %8, ptr %6, align 8, !tbaa !322
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !302
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.45", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.47", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !149
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN10duckdb_re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN10duckdb_re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.45", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !314
  %7 = load ptr, ptr %3, align 8, !tbaa !314
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !314
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  invoke void @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !314
  store ptr null, ptr %16, align 8, !tbaa !149
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.47", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.45", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.53", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !149
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZNSaIPN10duckdb_re26RegexpEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !149
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::Regexp *>::Deleter", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !304
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN10duckdb_re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPPN10duckdb_re26RegexpEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8, !tbaa !316
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8, !tbaa !320
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.47", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8, !tbaa !312
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re26RegexpEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !149
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayItE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.8", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.10", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPtJN10duckdb_re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPtJN10duckdb_re28PODArrayItE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPtLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !339
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !84
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !84
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !341
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !341
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !343
  store ptr %1, ptr %5, align 8, !tbaa !101
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !345
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !341
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !341
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %10, ptr %9, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !78
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !341
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !343
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = load i8, ptr %5, align 1, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  store i8 %6, ptr %7, align 1, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerINS_4FragEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN10duckdb_re26Regexp6WalkerINS_4FragEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  invoke void @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %3, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerINS_4FragEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE8PreVisitEPS0_S2_Pb(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.duckdb_re2::Frag", align 4
  %7 = alloca %"struct.duckdb_re2::Frag", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %12, align 4
  store ptr %0, ptr %8, align 8, !tbaa !54
  store ptr %1, ptr %9, align 8, !tbaa !120
  store ptr %4, ptr %10, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !71
  %13 = load { i64, i64 }, ptr %6, align 4
  ret { i64, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE9PostVisitEPS0_S2_S2_PS2_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 %2, i64 %3, i64 %4, i64 %5, ptr noundef %6, i32 noundef %7) unnamed_addr #1 comdat align 2 {
  %9 = alloca %"struct.duckdb_re2::Frag", align 4
  %10 = alloca %"struct.duckdb_re2::Frag", align 4
  %11 = alloca %"struct.duckdb_re2::Frag", align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %2, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %4, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %5, ptr %19, align 4
  store ptr %0, ptr %12, align 8, !tbaa !54
  store ptr %1, ptr %13, align 8, !tbaa !120
  store ptr %6, ptr %14, align 8, !tbaa !61
  store i32 %7, ptr %15, align 4, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !71
  %20 = load { i64, i64 }, ptr %9, align 4
  ret { i64, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE4CopyES2_(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1, i64 %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.duckdb_re2::Frag", align 4
  %5 = alloca %"struct.duckdb_re2::Frag", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !71
  %9 = load { i64, i64 }, ptr %4, align 4
  ret { i64, i64 } %9
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !352
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  invoke void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #18
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10duckdb_re29WalkStateINS_4FragEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i64 %1, ptr %4, align 8, !tbaa !84
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %13 = load i64, ptr %4, align 8, !tbaa !84
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 72)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 8, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %17 = load i64, ptr %5, align 8, !tbaa !84
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !84
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !356
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !356
  %26 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !357
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !357
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !356
  %35 = load i64, ptr %5, align 8, !tbaa !84
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %39 = load ptr, ptr %8, align 8, !tbaa !358
  %40 = load i64, ptr %5, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !358
  %42 = load ptr, ptr %8, align 8, !tbaa !358
  %43 = load ptr, ptr %9, align 8, !tbaa !358
  invoke void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #18
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !357
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !356
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #18
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !357
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !356
  invoke void @__cxa_rethrow() #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !358
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #18
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !358
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #18
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !359
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !360
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !361
  %86 = load i64, ptr %4, align 8, !tbaa !84
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 72)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !362
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
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
  call void @__clang_call_terminate(ptr %100) #22
  unreachable

101:                                              ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN10duckdb_re29WalkStateINS_4FragEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !357
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !356
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !371
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !372
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !373
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !374
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !84
  %3 = load i64, ptr %2, align 8, !tbaa !84
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !84
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.56", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !352
  store i64 %1, ptr %4, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.56") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %9 = load i64, ptr %4, align 8, !tbaa !84
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateINS0_4FragEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_create_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !358
  store ptr %11, ptr %7, align 8, !tbaa !358
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !358
  %14 = load ptr, ptr %6, align 8, !tbaa !358
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !358
  store ptr %17, ptr %19, align 8, !tbaa !375
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !358
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !358
  br label %12, !llvm.loop !376

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #18
  %30 = load ptr, ptr %5, align 8, !tbaa !358
  %31 = load ptr, ptr %7, align 8, !tbaa !358
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #18
  invoke void @__cxa_rethrow() #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

47:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.56", align 1
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i64 %2, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.56") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !358
  %10 = load i64, ptr %6, align 8, !tbaa !84
  invoke void @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateINS0_4FragEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !374
  %8 = load ptr, ptr %4, align 8, !tbaa !358
  %9 = load ptr, ptr %8, align 8, !tbaa !375
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !372
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !372
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_E14_S_buffer_sizeEv() #18
  %14 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.56") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @_ZNSaIPN10duckdb_re29WalkStateINS_4FragEEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateINS0_4FragEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !377
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN10duckdb_re29WalkStateINS_4FragEEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 72)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !358
  store ptr %9, ptr %7, align 8, !tbaa !358
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !358
  %12 = load ptr, ptr %6, align 8, !tbaa !358
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !358
  %17 = load ptr, ptr %16, align 8, !tbaa !375
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #18
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !358
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !358
  br label %10, !llvm.loop !381

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !365
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 256204778801521550
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = mul i64 %20, 72
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  ret i64 128102389400760775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !352
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !375
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 72)
  invoke void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !375
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = load ptr, ptr %5, align 8, !tbaa !375
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !375
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !375
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN10duckdb_re29WalkStateINS0_4FragEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %4, align 8, !tbaa !377
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !379
  store ptr %1, ptr %5, align 8, !tbaa !358
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load ptr, ptr %5, align 8, !tbaa !358
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_E14_S_buffer_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 72)
  ret i64 %1
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  call void @_ZN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.LogMessage, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !54
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br i1 %8, label %41, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 384, ptr %3) #18
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef @.str.6, i32 noundef 149)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %3)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.7)
          to label %12 unwind label %34

12:                                               ; preds = %9
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %3) #18
  br label %13

13:                                               ; preds = %38, %12
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %15 = call noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !383
  %22 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %21, i32 0, i32 4
  %23 = load i16, ptr %22, align 2, !tbaa !295
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  %28 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %29 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !385
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZdaPv(ptr noundef %30) #20
  br label %33

33:                                               ; preds = %32, %26
  br label %38

34:                                               ; preds = %9
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %4, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %5, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %3) #18
  br label %42

38:                                               ; preds = %33, %17
  %39 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %6, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %39)
  br label %13, !llvm.loop !386

40:                                               ; preds = %13
  br label %41

41:                                               ; preds = %40, %1
  ret void

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret ptr %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::stack", ptr %3, i32 0, i32 0
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !371
  %8 = load ptr, ptr %4, align 8, !tbaa !369
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !371
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !374
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #18
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !373
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !371
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !371
  %19 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !371
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZNKSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !371
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !369
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !371
  store ptr %9, ptr %6, align 8, !tbaa !371
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !369
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !372
  store ptr %13, ptr %10, align 8, !tbaa !372
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !369
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !373
  store ptr %17, ptr %14, align 8, !tbaa !373
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !369
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !374
  store ptr %21, ptr %18, align 8, !tbaa !374
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !362
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !361
  %12 = icmp ne ptr %7, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !362
  %18 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %17, i32 -1
  store ptr %18, ptr %16, align 8, !tbaa !362
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !362
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23) #18
  br label %26

24:                                               ; preds = %1
  invoke void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %25 unwind label %27

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %13
  ret void

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8, !tbaa !365
  %6 = load ptr, ptr %4, align 8, !tbaa !375
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_pop_back_auxEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !361
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE18_M_deallocate_nodeEPS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %7) #18
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !387
  %14 = getelementptr inbounds ptr, ptr %13, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %14) #18
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !388
  %19 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %18, i64 -1
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !362
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %24 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !362
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %27) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  invoke void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !350
  store ptr %1, ptr %6, align 8, !tbaa !369
  store ptr %2, ptr %7, align 8, !tbaa !369
  store ptr %3, ptr %8, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !389
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !387
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #18
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !357
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !356
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #18
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i32 %1, ptr %4, align 4, !tbaa !390
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !390
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !390
  store i32 %1, ptr %4, align 4, !tbaa !390
  %5 = load i32, ptr %3, align 4, !tbaa !390
  %6 = load i32, ptr %4, align 4, !tbaa !390
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !391
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE7_M_headERKS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re24Prog4InstEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !256
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re24Prog4InstEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !53
  store i32 %7, ptr %6, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !242
  invoke void @_ZNSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re24Prog4InstEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  ret i64 1152921504606846975
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !242
  call void @_ZNSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !238
  %9 = load ptr, ptr %6, align 8, !tbaa !242
  invoke void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !238
  store ptr %2, ptr %6, align 8, !tbaa !242
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !242
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !238
  call void @_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %8, ptr %6, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %11 = call noundef i64 @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #18
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = call ptr @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKmiELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmiELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %17, !llvm.loop !392

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #18
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %37 = load ptr, ptr %5, align 8, !tbaa !87
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %39 = load i64, ptr %7, align 8, !tbaa !84
  %40 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !84
  %41 = load i64, ptr %8, align 8, !tbaa !84
  %42 = load ptr, ptr %5, align 8, !tbaa !87
  %43 = load i64, ptr %7, align 8, !tbaa !84
  %44 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !197
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #18
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #18
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #18
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !393
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !393
  %12 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmiEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmiEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(12) %12) #18
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKmiELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmiELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8) #18
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !193
  store i64 %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !87
  store i64 %3, ptr %9, align 8, !tbaa !84
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %13 = load i64, ptr %7, align 8, !tbaa !84
  %14 = load ptr, ptr %8, align 8, !tbaa !87
  %15 = load i64, ptr %9, align 8, !tbaa !84
  %16 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !203
  %17 = load ptr, ptr %10, align 8, !tbaa !203
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !204
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKmiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmiELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashImEE22__small_size_thresholdEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !87
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %6, align 8, !tbaa !87
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmiEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmiEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmiEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKmiEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmiELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmiELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashImEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load i64, ptr %4, align 8, !tbaa !84
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !210
  store i64 %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = load i64, ptr %6, align 8, !tbaa !84
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !401
  store i64 %1, ptr %5, align 8, !tbaa !84
  store i64 %2, ptr %6, align 8, !tbaa !84
  %7 = load i64, ptr %5, align 8, !tbaa !84
  %8 = load i64, ptr %6, align 8, !tbaa !84
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !193
  store i64 %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !87
  store i64 %3, ptr %9, align 8, !tbaa !84
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  %16 = load i64, ptr %7, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  store ptr %18, ptr %10, align 8, !tbaa !203
  %19 = load ptr, ptr %10, align 8, !tbaa !203
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %23 = load ptr, ptr %10, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !204
  store ptr %25, ptr %12, align 8, !tbaa !223
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !87
  %28 = load i64, ptr %9, align 8, !tbaa !84
  %29 = load ptr, ptr %12, align 8, !tbaa !223
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !203
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !223
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !204
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !223
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmiELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %44 = load i64, ptr %7, align 8, !tbaa !84
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !223
  store ptr %48, ptr %10, align 8, !tbaa !203
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !223
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmiELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  store ptr %51, ptr %12, align 8, !tbaa !223
  br label %26, !llvm.loop !403

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !199
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i64 %2, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !393
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !84
  %11 = load ptr, ptr %8, align 8, !tbaa !393
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  %15 = load ptr, ptr %8, align 8, !tbaa !393
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !393
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !393
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !196
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #18
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !404
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !393
  store i64 %2, ptr %6, align 8, !tbaa !84
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !393
  %11 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKmiEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKmiEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(12) %11) #18
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !84
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKmiELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  store ptr %7, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9_Map_baseImSt4pairIKmiESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, int>, std::allocator<std::pair<const unsigned long, int>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"class.std::tuple.59", align 8
  %13 = alloca %"class.std::tuple.62", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !87
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr %17, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = load ptr, ptr %6, align 8, !tbaa !193
  %19 = load ptr, ptr %5, align 8, !tbaa !87
  %20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i64 %20, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %21 = load ptr, ptr %6, align 8, !tbaa !193
  %22 = load i64, ptr %7, align 8, !tbaa !84
  %23 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !193
  %25 = load i64, ptr %8, align 8, !tbaa !84
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  %27 = load i64, ptr %7, align 8, !tbaa !84
  %28 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !223
  %29 = load ptr, ptr %9, align 8, !tbaa !223
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !223
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmiEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %58 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %40 = load ptr, ptr %6, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %41 = load ptr, ptr %5, align 8, !tbaa !87
  call void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %42 = load ptr, ptr %6, align 8, !tbaa !193
  %43 = load i64, ptr %8, align 8, !tbaa !84
  %44 = load i64, ptr %7, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, int>, std::allocator<std::pair<const unsigned long, int>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !408
  %47 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, int>, std::allocator<std::pair<const unsigned long, int>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !408
  %52 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmiELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i32 0, i32 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %60

58:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
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
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmiEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKmEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  invoke void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !412
  store ptr %1, ptr %7, align 8, !tbaa !201
  store ptr %2, ptr %8, align 8, !tbaa !414
  store ptr %3, ptr %9, align 8, !tbaa !410
  store ptr %4, ptr %10, align 8, !tbaa !416
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, int>, std::allocator<std::pair<const unsigned long, int>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !201
  store ptr %13, ptr %12, align 8, !tbaa !418
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, int>, std::allocator<std::pair<const unsigned long, int>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !201
  %16 = load ptr, ptr %8, align 8, !tbaa !414
  %17 = load ptr, ptr %9, align 8, !tbaa !410
  %18 = load ptr, ptr %10, align 8, !tbaa !416
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.64", align 8
  store ptr %0, ptr %7, align 8, !tbaa !193
  store i64 %1, ptr %8, align 8, !tbaa !84
  store i64 %2, ptr %9, align 8, !tbaa !84
  store ptr %3, ptr %10, align 8, !tbaa !223
  store i64 %4, ptr %11, align 8, !tbaa !84
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !84
  store ptr %13, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !196
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !197
  %23 = load i64, ptr %11, align 8, !tbaa !84
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !419, !range !66, !noundef !67
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.64", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !421
  %35 = load ptr, ptr %12, align 8, !tbaa !87
  call void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !84
  %37 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !84
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !223
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !84
  call void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !84
  %43 = load ptr, ptr %10, align 8, !tbaa !223
  call void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !197
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !197
  %47 = load ptr, ptr %10, align 8, !tbaa !223
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKmiELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKmiELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, int>, std::allocator<std::pair<const unsigned long, int>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !408
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, int>, std::allocator<std::pair<const unsigned long, int>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !418
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<unsigned long, std::pair<const unsigned long, int>, std::allocator<std::pair<const unsigned long, int>>, std::__detail::_Select1st, std::equal_to<unsigned long>, std::hash<unsigned long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !408
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %7, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !414
  store ptr %2, ptr %7, align 8, !tbaa !410
  store ptr %3, ptr %8, align 8, !tbaa !416
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %16 = load ptr, ptr %9, align 8, !tbaa !223
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEPT_S7_(ptr noundef %16) #18
  store ptr %17, ptr %10, align 8, !tbaa !223
  %18 = load ptr, ptr %10, align 8, !tbaa !223
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKmiELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !223
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKmiEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !414
  %25 = load ptr, ptr %7, align 8, !tbaa !410
  %26 = load ptr, ptr %8, align 8, !tbaa !416
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
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
  %35 = call ptr @__cxa_begin_catch(ptr %34) #18
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !223
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #21
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
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
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !218
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEPT_S7_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKmiELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !218
  store ptr %1, ptr %7, align 8, !tbaa !225
  store ptr %2, ptr %8, align 8, !tbaa !414
  store ptr %3, ptr %9, align 8, !tbaa !410
  store ptr %4, ptr %10, align 8, !tbaa !416
  %11 = load ptr, ptr %6, align 8, !tbaa !218
  %12 = load ptr, ptr %7, align 8, !tbaa !225
  %13 = load ptr, ptr %8, align 8, !tbaa !414
  %14 = load ptr, ptr %9, align 8, !tbaa !410
  %15 = load ptr, ptr %10, align 8, !tbaa !416
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.59", align 8
  store ptr %0, ptr %6, align 8, !tbaa !220
  store ptr %1, ptr %7, align 8, !tbaa !225
  store ptr %2, ptr %8, align 8, !tbaa !414
  store ptr %3, ptr %9, align 8, !tbaa !410
  store ptr %4, ptr %10, align 8, !tbaa !416
  %12 = load ptr, ptr %7, align 8, !tbaa !225
  %13 = load ptr, ptr %9, align 8, !tbaa !410
  call void @_ZNSt5tupleIJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZNSt4pairIKmiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !410
  call void @_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKmiEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %"class.std::tuple.62", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !410
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKmiEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store ptr %1, ptr %4, align 8, !tbaa !422
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !422
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !426
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKmiEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !410
  store ptr %2, ptr %6, align 8, !tbaa !416
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !410
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %11 = load i64, ptr %10, align 8, !tbaa !84
  store i64 %11, ptr %8, align 8, !tbaa !427
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKmEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKmJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !428
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !209
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !87
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !84
  invoke void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
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
  %18 = call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !87
  %21 = load i64, ptr %20, align 8, !tbaa !84
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !404
  store i64 %2, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  %10 = load i64, ptr %5, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !195
  %17 = load i64, ptr %5, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !203
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !204
  %22 = load ptr, ptr %6, align 8, !tbaa !223
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !204
  %24 = load ptr, ptr %6, align 8, !tbaa !223
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !195
  %27 = load i64, ptr %5, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !203
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !204
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !222
  %35 = load ptr, ptr %6, align 8, !tbaa !223
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !204
  %37 = load ptr, ptr %6, align 8, !tbaa !223
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !222
  %40 = load ptr, ptr %6, align 8, !tbaa !223
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !204
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !223
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !195
  %48 = load ptr, ptr %6, align 8, !tbaa !223
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmiELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !203
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !195
  %57 = load i64, ptr %5, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !203
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i64 %1, ptr %4, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load i64, ptr %4, align 8, !tbaa !84
  %12 = call noundef ptr @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = call noundef ptr @_ZNKSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 0, ptr %7, align 8, !tbaa !84
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !223
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !223
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKmiELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  store ptr %21, ptr %8, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = load ptr, ptr %6, align 8, !tbaa !223
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !84
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #18
  store i64 %25, ptr %9, align 8, !tbaa !84
  %26 = load ptr, ptr %5, align 8, !tbaa !231
  %27 = load i64, ptr %9, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !203
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !222
  %35 = load ptr, ptr %6, align 8, !tbaa !223
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !204
  %37 = load ptr, ptr %6, align 8, !tbaa !223
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !222
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !231
  %42 = load i64, ptr %9, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !203
  %44 = load ptr, ptr %6, align 8, !tbaa !223
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !204
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !223
  %50 = load ptr, ptr %5, align 8, !tbaa !231
  %51 = load i64, ptr %7, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !203
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !84
  store i64 %54, ptr %7, align 8, !tbaa !84
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !231
  %57 = load i64, ptr %9, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !203
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !204
  %62 = load ptr, ptr %6, align 8, !tbaa !223
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !204
  %64 = load ptr, ptr %6, align 8, !tbaa !223
  %65 = load ptr, ptr %5, align 8, !tbaa !231
  %66 = load i64, ptr %9, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !203
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !204
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !223
  store ptr %71, ptr %6, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %16, !llvm.loop !430

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !196
  %75 = load ptr, ptr %5, align 8, !tbaa !231
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !84
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !198
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !84
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.38", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i64 %1, ptr %4, align 8, !tbaa !84
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKmiELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = load i64, ptr %4, align 8, !tbaa !84
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !231
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #18
  store ptr %16, ptr %9, align 8, !tbaa !231
  %17 = load ptr, ptr %9, align 8, !tbaa !231
  %18 = load i64, ptr %4, align 8, !tbaa !84
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !84
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !84
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !84
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE12WalkInternalEPS0_S2_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 %2, i64 %3, i1 noundef zeroext %4) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.duckdb_re2::Frag", align 4
  %7 = alloca %"struct.duckdb_re2::Frag", align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.LogMessage, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.duckdb_re2::WalkState", align 8
  %15 = alloca %"struct.duckdb_re2::Frag", align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.duckdb_re2::Frag", align 4
  %18 = alloca %"struct.duckdb_re2::Frag", align 4
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca i8, align 1
  %21 = alloca %"struct.duckdb_re2::Frag", align 4
  %22 = alloca %"struct.duckdb_re2::Frag", align 4
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %"struct.duckdb_re2::Frag", align 4
  %27 = alloca %"struct.duckdb_re2::Frag", align 4
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca %"struct.duckdb_re2::WalkState", align 8
  %30 = alloca %"struct.duckdb_re2::Frag", align 4
  %31 = alloca %"struct.duckdb_re2::Frag", align 4
  %32 = alloca %"struct.duckdb_re2::Frag", align 4
  %33 = alloca %"struct.duckdb_re2::Frag", align 4
  %34 = alloca { i64, i64 }, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %35, align 4
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %36, align 4
  store ptr %0, ptr %8, align 8, !tbaa !54
  store ptr %1, ptr %9, align 8, !tbaa !120
  %37 = zext i1 %4 to i8
  store i8 %37, ptr %10, align 1, !tbaa !72
  %38 = load ptr, ptr %8, align 8
  call void @_ZN10duckdb_re26Regexp6WalkerINS_4FragEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %39 = load ptr, ptr %9, align 8, !tbaa !120
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 384, ptr %11) #18
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %11, ptr noundef @.str.6, i32 noundef 163)
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %11)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.8)
          to label %44 unwind label %45

44:                                               ; preds = %41
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %11) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %11) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !71
  br label %311

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %11) #18
  call void @llvm.lifetime.end.p0(i64 384, ptr %11) #18
  br label %313

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %38, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #18
  %51 = load ptr, ptr %9, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !71
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %53 = load i64, ptr %52, align 4
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %55 = load i64, ptr %54, align 4
  call void @_ZN10duckdb_re29WalkStateINS_4FragEEC2EPNS_6RegexpES1_(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef %51, i64 %53, i64 %55)
  call void @_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(72) %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  br label %56

56:                                               ; preds = %306, %242, %49
  call void @_ZN10duckdb_re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %6)
  %57 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %38, i32 0, i32 1
  %58 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %57)
  store ptr %58, ptr %16, align 8, !tbaa !375
  %59 = load ptr, ptr %16, align 8, !tbaa !375
  %60 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !383
  store ptr %61, ptr %9, align 8, !tbaa !120
  %62 = load ptr, ptr %16, align 8, !tbaa !375
  %63 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !431
  switch i32 %64, label %153 [
    i32 -1, label %65
  ]

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %38, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !153
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4, !tbaa !153
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %38, i32 0, i32 2
  store i8 1, ptr %71, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #18
  %72 = load ptr, ptr %9, align 8, !tbaa !120
  %73 = load ptr, ptr %16, align 8, !tbaa !375
  %74 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %73, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %74, i64 16, i1 false), !tbaa.struct !71
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %76 = load i64, ptr %75, align 4
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %78 = load i64, ptr %77, align 4
  %79 = load ptr, ptr %38, align 8, !tbaa !8
  %80 = getelementptr inbounds ptr, ptr %79, i64 5
  %81 = load ptr, ptr %80, align 8
  %82 = call { i64, i64 } %81(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef %72, i64 %76, i64 %78)
  store { i64, i64 } %82, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %19, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %17, i64 13, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #18
  br label %282

83:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  store i8 0, ptr %20, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #18
  %84 = load ptr, ptr %9, align 8, !tbaa !120
  %85 = load ptr, ptr %16, align 8, !tbaa !375
  %86 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %85, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %86, i64 16, i1 false), !tbaa.struct !71
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %88 = load i64, ptr %87, align 4
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %90 = load i64, ptr %89, align 4
  %91 = load ptr, ptr %38, align 8, !tbaa !8
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  %94 = call { i64, i64 } %93(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef %84, i64 %88, i64 %90, ptr noundef %20)
  store { i64, i64 } %94, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %23, i64 13, i1 false)
  %95 = load ptr, ptr %16, align 8, !tbaa !375
  %96 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %95, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %21, i64 13, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #18
  %97 = load i8, ptr %20, align 1, !tbaa !72, !range !66, !noundef !67
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %102

99:                                               ; preds = %83
  %100 = load ptr, ptr %16, align 8, !tbaa !375
  %101 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %100, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %101, i64 13, i1 false), !tbaa.struct !71
  store i32 4, ptr %24, align 4
  br label %150

102:                                              ; preds = %83
  %103 = load ptr, ptr %16, align 8, !tbaa !375
  %104 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %103, i32 0, i32 1
  store i32 0, ptr %104, align 8, !tbaa !431
  %105 = load ptr, ptr %16, align 8, !tbaa !375
  %106 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %105, i32 0, i32 5
  store ptr null, ptr %106, align 8, !tbaa !385
  %107 = load ptr, ptr %9, align 8, !tbaa !120
  %108 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %107, i32 0, i32 4
  %109 = load i16, ptr %108, align 2, !tbaa !295
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %102
  %113 = load ptr, ptr %16, align 8, !tbaa !375
  %114 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %16, align 8, !tbaa !375
  %116 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %115, i32 0, i32 5
  store ptr %114, ptr %116, align 8, !tbaa !385
  br label %149

117:                                              ; preds = %102
  %118 = load ptr, ptr %9, align 8, !tbaa !120
  %119 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %118, i32 0, i32 4
  %120 = load i16, ptr %119, align 2, !tbaa !295
  %121 = zext i16 %120 to i32
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %148

123:                                              ; preds = %117
  %124 = load ptr, ptr %9, align 8, !tbaa !120
  %125 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 2, !tbaa !295
  %127 = zext i16 %126 to i64
  %128 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %127, i64 16)
  %129 = extractvalue { i64, i1 } %128, 1
  %130 = extractvalue { i64, i1 } %128, 0
  %131 = select i1 %129, i64 -1, i64 %130
  %132 = call noalias noundef nonnull ptr @_Znam(i64 noundef %131) #19
  %133 = icmp eq i64 %127, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %123
  %135 = getelementptr inbounds %"struct.duckdb_re2::Frag", ptr %132, i64 %127
  br label %136

136:                                              ; preds = %138, %134
  %137 = phi ptr [ %132, %134 ], [ %139, %138 ]
  invoke void @_ZN10duckdb_re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %137)
          to label %138 unwind label %144

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"struct.duckdb_re2::Frag", ptr %137, i64 1
  %140 = icmp eq ptr %139, %135
  br i1 %140, label %141, label %136

141:                                              ; preds = %123, %138
  %142 = load ptr, ptr %16, align 8, !tbaa !375
  %143 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %142, i32 0, i32 5
  store ptr %132, ptr %143, align 8, !tbaa !385
  br label %148

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %12, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %13, align 4
  call void @_ZdaPv(ptr noundef %132) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %313

148:                                              ; preds = %141, %117
  br label %149

149:                                              ; preds = %148, %112
  store i32 0, ptr %24, align 4
  br label %150

150:                                              ; preds = %149, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  %151 = load i32, ptr %24, align 4
  switch i32 %151, label %318 [
    i32 0, label %152
    i32 4, label %282
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %56, %152
  %154 = load ptr, ptr %9, align 8, !tbaa !120
  %155 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %154, i32 0, i32 4
  %156 = load i16, ptr %155, align 2, !tbaa !295
  %157 = zext i16 %156 to i32
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %245

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %160 = load ptr, ptr %9, align 8, !tbaa !120
  %161 = call noundef ptr @_ZN10duckdb_re26Regexp3subEv(ptr noundef nonnull align 8 dereferenceable(40) %160)
  store ptr %161, ptr %25, align 8, !tbaa !149
  %162 = load ptr, ptr %16, align 8, !tbaa !375
  %163 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8, !tbaa !431
  %165 = load ptr, ptr %9, align 8, !tbaa !120
  %166 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %165, i32 0, i32 4
  %167 = load i16, ptr %166, align 2, !tbaa !295
  %168 = zext i16 %167 to i32
  %169 = icmp slt i32 %164, %168
  br i1 %169, label %170, label %241

170:                                              ; preds = %159
  %171 = load i8, ptr %10, align 1, !tbaa !72, !range !66, !noundef !67
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %225

173:                                              ; preds = %170
  %174 = load ptr, ptr %16, align 8, !tbaa !375
  %175 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !431
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %225

178:                                              ; preds = %173
  %179 = load ptr, ptr %25, align 8, !tbaa !149
  %180 = load ptr, ptr %16, align 8, !tbaa !375
  %181 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !431
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %179, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !120
  %187 = load ptr, ptr %25, align 8, !tbaa !149
  %188 = load ptr, ptr %16, align 8, !tbaa !375
  %189 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !431
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %187, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !120
  %194 = icmp eq ptr %186, %193
  br i1 %194, label %195, label %225

195:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #18
  %196 = load ptr, ptr %16, align 8, !tbaa !375
  %197 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %197, align 8, !tbaa !385
  %199 = load ptr, ptr %16, align 8, !tbaa !375
  %200 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !431
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %"struct.duckdb_re2::Frag", ptr %198, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %204, i64 16, i1 false), !tbaa.struct !71
  %205 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 0
  %206 = load i64, ptr %205, align 4
  %207 = getelementptr inbounds nuw { i64, i64 }, ptr %27, i32 0, i32 1
  %208 = load i64, ptr %207, align 4
  %209 = load ptr, ptr %38, align 8, !tbaa !8
  %210 = getelementptr inbounds ptr, ptr %209, i64 4
  %211 = load ptr, ptr %210, align 8
  %212 = call { i64, i64 } %211(ptr noundef nonnull align 8 dereferenceable(96) %38, i64 %206, i64 %208)
  store { i64, i64 } %212, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %28, i64 13, i1 false)
  %213 = load ptr, ptr %16, align 8, !tbaa !375
  %214 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !385
  %216 = load ptr, ptr %16, align 8, !tbaa !375
  %217 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !431
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %"struct.duckdb_re2::Frag", ptr %215, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 %26, i64 13, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #18
  %221 = load ptr, ptr %16, align 8, !tbaa !375
  %222 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8, !tbaa !431
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %222, align 8, !tbaa !431
  br label %240

225:                                              ; preds = %178, %173, %170
  %226 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %38, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 72, ptr %29) #18
  %227 = load ptr, ptr %25, align 8, !tbaa !149
  %228 = load ptr, ptr %16, align 8, !tbaa !375
  %229 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !431
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds ptr, ptr %227, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !120
  %234 = load ptr, ptr %16, align 8, !tbaa !375
  %235 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %234, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %235, i64 16, i1 false), !tbaa.struct !71
  %236 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %237 = load i64, ptr %236, align 4
  %238 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %239 = load i64, ptr %238, align 4
  call void @_ZN10duckdb_re29WalkStateINS_4FragEEC2EPNS_6RegexpES1_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef %233, i64 %237, i64 %239)
  call void @_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %226, ptr noundef nonnull align 8 dereferenceable(72) %29)
  call void @llvm.lifetime.end.p0(i64 72, ptr %29) #18
  br label %240

240:                                              ; preds = %225, %195
  store i32 3, ptr %24, align 4
  br label %242, !llvm.loop !432

241:                                              ; preds = %159
  store i32 0, ptr %24, align 4
  br label %242

242:                                              ; preds = %241, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  %243 = load i32, ptr %24, align 4
  switch i32 %243, label %318 [
    i32 0, label %244
    i32 3, label %56
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244, %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #18
  %246 = load ptr, ptr %9, align 8, !tbaa !120
  %247 = load ptr, ptr %16, align 8, !tbaa !375
  %248 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %247, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %248, i64 16, i1 false), !tbaa.struct !71
  %249 = load ptr, ptr %16, align 8, !tbaa !375
  %250 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %249, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %250, i64 16, i1 false), !tbaa.struct !71
  %251 = load ptr, ptr %16, align 8, !tbaa !375
  %252 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !385
  %254 = load ptr, ptr %16, align 8, !tbaa !375
  %255 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !431
  %257 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 0
  %258 = load i64, ptr %257, align 4
  %259 = getelementptr inbounds nuw { i64, i64 }, ptr %32, i32 0, i32 1
  %260 = load i64, ptr %259, align 4
  %261 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %262 = load i64, ptr %261, align 4
  %263 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %264 = load i64, ptr %263, align 4
  %265 = load ptr, ptr %38, align 8, !tbaa !8
  %266 = getelementptr inbounds ptr, ptr %265, i64 3
  %267 = load ptr, ptr %266, align 8
  %268 = call { i64, i64 } %267(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef %246, i64 %258, i64 %260, i64 %262, i64 %264, ptr noundef %253, i32 noundef %256)
  store { i64, i64 } %268, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 8 %34, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %31, i64 13, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #18
  %269 = load ptr, ptr %9, align 8, !tbaa !120
  %270 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp", ptr %269, i32 0, i32 4
  %271 = load i16, ptr %270, align 2, !tbaa !295
  %272 = zext i16 %271 to i32
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %281

274:                                              ; preds = %245
  %275 = load ptr, ptr %16, align 8, !tbaa !375
  %276 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %276, align 8, !tbaa !385
  %278 = icmp eq ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %274
  call void @_ZdaPv(ptr noundef %277) #20
  br label %280

280:                                              ; preds = %279, %274
  br label %281

281:                                              ; preds = %280, %245
  br label %282

282:                                              ; preds = %281, %150, %70
  %283 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %38, i32 0, i32 1
  call void @_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %283)
  %284 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %38, i32 0, i32 1
  %285 = call noundef zeroext i1 @_ZNKSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %284)
  br i1 %285, label %286, label %287

286:                                              ; preds = %282
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %311

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw %"class.duckdb_re2::Regexp::Walker", ptr %38, i32 0, i32 1
  %289 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE3topEv(ptr noundef nonnull align 8 dereferenceable(80) %288)
  store ptr %289, ptr %16, align 8, !tbaa !375
  %290 = load ptr, ptr %16, align 8, !tbaa !375
  %291 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !385
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %303

294:                                              ; preds = %287
  %295 = load ptr, ptr %16, align 8, !tbaa !375
  %296 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !385
  %298 = load ptr, ptr %16, align 8, !tbaa !375
  %299 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %298, i32 0, i32 1
  %300 = load i32, ptr %299, align 8, !tbaa !431
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %"struct.duckdb_re2::Frag", ptr %297, i64 %301
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 %6, i64 13, i1 false), !tbaa.struct !71
  br label %306

303:                                              ; preds = %287
  %304 = load ptr, ptr %16, align 8, !tbaa !375
  %305 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %304, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 4 %6, i64 13, i1 false), !tbaa.struct !71
  br label %306

306:                                              ; preds = %303, %294
  %307 = load ptr, ptr %16, align 8, !tbaa !375
  %308 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !431
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 8, !tbaa !431
  br label %56, !llvm.loop !432

311:                                              ; preds = %286, %44
  %312 = load { i64, i64 }, ptr %6, align 4
  ret { i64, i64 } %312

313:                                              ; preds = %144, %45
  %314 = load ptr, ptr %12, align 8
  %315 = load i32, ptr %13, align 4
  %316 = insertvalue { ptr, i32 } poison, ptr %314, 0
  %317 = insertvalue { ptr, i32 } %316, i32 %315, 1
  resume { ptr, i32 } %317

318:                                              ; preds = %242, %150
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE4pushEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::stack", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !375
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re29WalkStateINS_4FragEEC2EPNS_6RegexpES1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.duckdb_re2::Frag", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !375
  store ptr %1, ptr %7, align 8, !tbaa !120
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %12, ptr %11, align 8, !tbaa !383
  %13 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %10, i32 0, i32 1
  store i32 -1, ptr %13, align 8, !tbaa !431
  %14 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !71
  %15 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %10, i32 0, i32 3
  call void @_ZN10duckdb_re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %15)
  %16 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %10, i32 0, i32 4
  call void @_ZN10duckdb_re24FragC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %16)
  %17 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %10, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !385
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !375
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !362
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !388
  %14 = getelementptr inbounds %"struct.duckdb_re2::WalkState", ptr %13, i64 -1
  %15 = icmp ne ptr %9, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !362
  %22 = load ptr, ptr %4, align 8, !tbaa !375
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(72) %22) #18
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !362
  %27 = getelementptr inbounds nuw %"struct.duckdb_re2::WalkState", ptr %26, i32 1
  store ptr %27, ptr %25, align 8, !tbaa !362
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !375
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(72) %29)
  br label %30

30:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !375
  store ptr %2, ptr %6, align 8, !tbaa !375
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = load ptr, ptr %5, align 8, !tbaa !375
  %9 = load ptr, ptr %6, align 8, !tbaa !375
  call void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(72) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  %7 = call noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #21
  unreachable

10:                                               ; preds = %2
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 1)
  %11 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %12 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !387
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %11, ptr %16, align 8, !tbaa !375
  %17 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !362
  %22 = load ptr, ptr %4, align 8, !tbaa !375
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(72) %22) #18
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !387
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %29) #18
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !361
  %34 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !375
  store ptr %2, ptr %6, align 8, !tbaa !375
  %7 = load ptr, ptr %5, align 8, !tbaa !375
  %8 = load ptr, ptr %6, align 8, !tbaa !375
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 72, i1 false), !tbaa.struct !433
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %5 = call noundef i64 @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i64 %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !84
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !356
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !387
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !357
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !84
  call void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !369
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_E14_S_buffer_sizeEv() #18
  %6 = load ptr, ptr %3, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !374
  %9 = load ptr, ptr %4, align 8, !tbaa !369
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !374
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !369
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !374
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !369
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !371
  %26 = load ptr, ptr %3, align 8, !tbaa !369
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !372
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 72
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !369
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !373
  %37 = load ptr, ptr %4, align 8, !tbaa !369
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !371
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 72
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !365
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !84
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN10duckdb_re29WalkStateINS0_4FragEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store i64 %1, ptr %5, align 8, !tbaa !84
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !72
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !387
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !389
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %27 = load i64, ptr %7, align 8, !tbaa !84
  %28 = load i64, ptr %5, align 8, !tbaa !84
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !356
  %33 = load i64, ptr %8, align 8, !tbaa !84
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !357
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !356
  %43 = load i64, ptr %8, align 8, !tbaa !84
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !72, !range !66, !noundef !67
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !84
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !358
  %55 = load ptr, ptr %9, align 8, !tbaa !358
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !389
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !389
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !387
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !358
  %72 = call noundef ptr @_ZSt4copyIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !389
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !387
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !358
  %84 = load i64, ptr %7, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !356
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !84
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %98 = load i64, ptr %10, align 8, !tbaa !84
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !358
  %100 = load ptr, ptr %11, align 8, !tbaa !358
  %101 = load i64, ptr %10, align 8, !tbaa !84
  %102 = load i64, ptr %8, align 8, !tbaa !84
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !72, !range !66, !noundef !67
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !84
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !358
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !389
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !387
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !358
  %124 = call noundef ptr @_ZSt4copyIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !357
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !356
  call void @_ZNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE17_M_deallocate_mapEPPS3_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #18
  %131 = load ptr, ptr %11, align 8, !tbaa !358
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !357
  %134 = load i64, ptr %10, align 8, !tbaa !84
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !356
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !358
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #18
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::WalkState<duckdb_re2::Frag>, std::allocator<duckdb_re2::WalkState<duckdb_re2::Frag>>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !358
  %144 = load i64, ptr %7, align 8, !tbaa !84
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_E11_M_set_nodeEPS5_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !358
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !358
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13copy_backwardIPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !358
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !358
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !358
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !358
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateINS0_4FragEEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateINS0_4FragEEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load ptr, ptr %6, align 8, !tbaa !358
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load ptr, ptr %6, align 8, !tbaa !358
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re29WalkStateINS3_4FragEEEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re29WalkStateINS3_4FragEEEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load ptr, ptr %4, align 8, !tbaa !358
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !84
  %14 = load i64, ptr %7, align 8, !tbaa !84
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !358
  %18 = load ptr, ptr %4, align 8, !tbaa !358
  %19 = load i64, ptr %7, align 8, !tbaa !84
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !358
  %23 = load i64, ptr %7, align 8, !tbaa !84
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %7) #18
  %9 = load ptr, ptr %5, align 8, !tbaa !358
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !358
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re29WalkStateINS0_4FragEEEET_S6_(ptr noundef %11) #18
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re29WalkStateINS0_4FragEEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load ptr, ptr %6, align 8, !tbaa !358
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re29WalkStateINS0_4FragEEES5_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load ptr, ptr %6, align 8, !tbaa !358
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re29WalkStateINS3_4FragEEEEEPT_PKS8_SB_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re29WalkStateINS3_4FragEEEEEPT_PKS8_SB_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store ptr %1, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %8 = load ptr, ptr %5, align 8, !tbaa !358
  %9 = load ptr, ptr %4, align 8, !tbaa !358
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !84
  %14 = load i64, ptr %7, align 8, !tbaa !84
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !358
  %18 = load i64, ptr %7, align 8, !tbaa !84
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !358
  %22 = load i64, ptr %7, align 8, !tbaa !84
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !358
  %26 = load i64, ptr %7, align 8, !tbaa !84
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret ptr %28
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN10duckdb_re28CompilerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !24, i64 96}
!11 = !{!"_ZTSN10duckdb_re28CompilerE", !12, i64 0, !24, i64 96, !22, i64 104, !25, i64 108, !22, i64 112, !26, i64 120, !23, i64 136, !23, i64 140, !19, i64 144, !37, i64 152, !44, i64 208, !46, i64 224}
!12 = !{!"_ZTSN10duckdb_re26Regexp6WalkerINS_4FragEEE", !13, i64 8, !22, i64 88, !23, i64 92}
!13 = !{!"_ZTSSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE", !14, i64 0}
!14 = !{!"_ZTSSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE", !15, i64 0}
!15 = !{!"_ZTSSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE", !16, i64 0}
!16 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE11_Deque_implE", !17, i64 0}
!17 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_Deque_impl_dataE", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"p2 _ZTSN10duckdb_re29WalkStateINS_4FragEEE", !5, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_E", !21, i64 0, !21, i64 8, !21, i64 16, !18, i64 24}
!21 = !{!"p1 _ZTSN10duckdb_re29WalkStateINS_4FragEEE", !5, i64 0}
!22 = !{!"bool", !6, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"p1 _ZTSN10duckdb_re24ProgE", !5, i64 0}
!25 = !{!"_ZTSN10duckdb_re28EncodingE", !6, i64 0}
!26 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !27, i64 0}
!27 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !32, i64 0, !35, i64 8}
!32 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE", !34, i64 0}
!34 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterE", !23, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSN10duckdb_re24Prog4InstE", !5, i64 0}
!37 = !{!"_ZTSSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE", !38, i64 0}
!38 = !{!"_ZTSSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !39, i64 0, !19, i64 8, !40, i64 16, !19, i64 24, !42, i64 32, !41, i64 48}
!39 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!40 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !41, i64 0}
!41 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!42 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !43, i64 0, !19, i64 8}
!43 = !{!"float", !6, i64 0}
!44 = !{!"_ZTSN10duckdb_re24FragE", !23, i64 0, !45, i64 4, !22, i64 12}
!45 = !{!"_ZTSN10duckdb_re29PatchListE", !23, i64 0, !23, i64 4}
!46 = !{!"_ZTSN10duckdb_re23RE26AnchorE", !6, i64 0}
!47 = !{!11, !22, i64 104}
!48 = !{!11, !25, i64 108}
!49 = !{!11, !22, i64 112}
!50 = !{!11, !23, i64 136}
!51 = !{!11, !23, i64 140}
!52 = !{!11, !19, i64 144}
!53 = !{!23, !23, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN10duckdb_re26Regexp6WalkerINS_4FragEEE", !5, i64 0}
!56 = !{!12, !22, i64 88}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt13unordered_mapImiSt4hashImESt8equal_toImESaISt4pairIKmiEEE", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN10duckdb_re24FragE", !5, i64 0}
!63 = !{!44, !23, i64 0}
!64 = !{i64 0, i64 4, !53, i64 4, i64 4, !53}
!65 = !{!44, !22, i64 12}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!34, !23, i64 0}
!71 = !{i64 0, i64 4, !53, i64 4, i64 4, !53, i64 8, i64 4, !53, i64 12, i64 1, !72}
!72 = !{!22, !22, i64 0}
!73 = !{!36, !36, i64 0}
!74 = !{!44, !23, i64 4}
!75 = !{!76, !23, i64 0}
!76 = !{!"_ZTSN10duckdb_re24Prog4InstE", !23, i64 0, !6, i64 4}
!77 = !{!45, !23, i64 0}
!78 = !{!6, !6, i64 0}
!79 = distinct !{!79, !69}
!80 = !{!45, !23, i64 4}
!81 = !{!82, !82, i64 0}
!82 = !{!"_ZTSN10duckdb_re27EmptyOpE", !6, i64 0}
!83 = !{!11, !23, i64 208}
!84 = !{!19, !19, i64 0}
!85 = !{!86, !23, i64 8}
!86 = !{!"_ZTSSt4pairIKmiE", !19, i64 0, !23, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 long", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorISt4pairIKmiELb0ELb0EEE", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKmiELb0ELb0EEE", !5, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKmiELb0EEE", !95, i64 0}
!95 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKmiELb0EEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKmiELb0EEE", !5, i64 0}
!98 = distinct !{!98, !69}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSo", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 omnipotent char", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10LogMessage", !5, i64 0}
!105 = !{!106, !22, i64 0}
!106 = !{!"_ZTS10LogMessage", !22, i64 0, !107, i64 8}
!107 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !108, i64 0, !109, i64 8}
!108 = !{!"_ZTSSo"}
!109 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !110, i64 0, !113, i64 64, !114, i64 72}
!110 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !102, i64 8, !102, i64 16, !102, i64 24, !102, i64 32, !102, i64 40, !102, i64 48, !111, i64 56}
!111 = !{!"_ZTSSt6locale", !112, i64 0}
!112 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!113 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !115, i64 0, !19, i64 8, !6, i64 16}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !102, i64 0}
!116 = distinct !{!116, !69}
!117 = distinct !{!117, !69}
!118 = distinct !{!118, !69}
!119 = distinct !{!119, !69}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN10duckdb_re26RegexpE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 bool", !5, i64 0}
!124 = distinct !{!124, !69}
!125 = !{!11, !46, i64 224}
!126 = distinct !{!126, !69}
!127 = distinct !{!127, !69}
!128 = distinct !{!128, !69}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN10duckdb_re29CharClassE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN10duckdb_re29RuneRangeE", !5, i64 0}
!133 = !{!134, !23, i64 0}
!134 = !{!"_ZTSN10duckdb_re29RuneRangeE", !23, i64 0, !23, i64 4}
!135 = !{!134, !23, i64 4}
!136 = distinct !{!136, !69}
!137 = !{!138, !6, i64 0}
!138 = !{!"_ZTSN10duckdb_re26RegexpE", !6, i64 0, !6, i64 1, !139, i64 2, !139, i64 4, !139, i64 6, !6, i64 8, !121, i64 16, !6, i64 24}
!139 = !{!"short", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"_ZTSN10duckdb_re26Regexp10ParseFlagsE", !6, i64 0}
!142 = !{!138, !139, i64 2}
!143 = !{!144, !23, i64 4}
!144 = !{!"_ZTSN10duckdb_re29CharClassE", !22, i64 0, !23, i64 4, !132, i64 8, !23, i64 16}
!145 = !{!144, !22, i64 0}
!146 = !{!144, !132, i64 8}
!147 = !{!144, !23, i64 16}
!148 = !{!46, !46, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTSN10duckdb_re26RegexpE", !5, i64 0}
!151 = distinct !{!151, !69}
!152 = distinct !{!152, !69}
!153 = !{!12, !23, i64 92}
!154 = !{!24, !24, i64 0}
!155 = !{!156, !22, i64 2}
!156 = !{!"_ZTSN10duckdb_re24ProgE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !22, i64 24, !19, i64 32, !6, i64 40, !23, i64 48, !6, i64 52, !157, i64 88, !19, i64 104, !26, i64 112, !168, i64 128, !19, i64 144, !178, i64 152, !178, i64 160, !6, i64 168, !179, i64 424, !179, i64 428}
!157 = !{!"_ZTSN10duckdb_re28PODArrayItEE", !158, i64 0}
!158 = !{!"_ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_dataItN10duckdb_re28PODArrayItE7DeleterELb1ELb1EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !161, i64 0}
!161 = !{!"_ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !162, i64 0}
!162 = !{!"_ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !163, i64 0, !166, i64 8}
!163 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayItE7DeleterEEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayItE7DeleterELb0EE", !165, i64 0}
!165 = !{!"_ZTSN10duckdb_re28PODArrayItE7DeleterE", !23, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !167, i64 0}
!167 = !{!"p1 short", !5, i64 0}
!168 = !{!"_ZTSN10duckdb_re28PODArrayIhEE", !169, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !174, i64 0, !177, i64 8}
!174 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE", !176, i64 0}
!176 = !{!"_ZTSN10duckdb_re28PODArrayIhE7DeleterE", !23, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !102, i64 0}
!178 = !{!"p1 _ZTSN10duckdb_re23DFAE", !5, i64 0}
!179 = !{!"_ZTSSt9once_flag", !23, i64 0}
!180 = !{!156, !22, i64 0}
!181 = !{!156, !22, i64 1}
!182 = !{!156, !23, i64 8}
!183 = !{!156, !23, i64 12}
!184 = !{!156, !23, i64 16}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!187 = !{!156, !19, i64 144}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN10duckdb_re211StringPieceE", !5, i64 0}
!190 = !{!191, !102, i64 0}
!191 = !{!"_ZTSN10duckdb_re211StringPieceE", !102, i64 0, !19, i64 8}
!192 = !{!191, !19, i64 8}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!195 = !{!38, !39, i64 0}
!196 = !{!38, !19, i64 8}
!197 = !{!38, !19, i64 24}
!198 = !{!38, !41, i64 48}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseImSt4pairIKmiENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmiELb0EEEEEE", !5, i64 0}
!203 = !{!41, !41, i64 0}
!204 = !{!40, !41, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!207 = !{!43, !43, i64 0}
!208 = !{!42, !43, i64 0}
!209 = !{!42, !19, i64 8}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseImSt4pairIKmiENS_10_Select1stESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toImELb1EEE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashImELb1EEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKmiELb0EEEELb1EEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKmiELb0EEEE", !5, i64 0}
!222 = !{!38, !41, i64 16}
!223 = !{!95, !95, i64 0}
!224 = distinct !{!224, !69}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt4pairIKmiE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKmiEEE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKmiEEE", !5, i64 0}
!231 = !{!39, !39, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p2 _ZTSN10duckdb_re24Prog4InstE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSaIN10duckdb_re24Prog4InstEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt15__new_allocatorIN10duckdb_re24Prog4InstEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !5, i64 0}
!260 = !{i64 0, i64 4, !53}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!265 = !{!266, !100, i64 216}
!266 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !267, i64 0, !100, i64 216, !6, i64 224, !22, i64 225, !273, i64 232, !274, i64 240, !275, i64 248, !276, i64 256}
!267 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !268, i64 24, !269, i64 28, !269, i64 32, !270, i64 40, !271, i64 48, !6, i64 64, !23, i64 192, !272, i64 200, !111, i64 208}
!268 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!269 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!270 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!271 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !19, i64 8}
!272 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!273 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!274 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!275 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!276 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!277 = !{!266, !6, i64 224}
!278 = !{!266, !22, i64 225}
!279 = !{!266, !273, i64 232}
!280 = !{!266, !274, i64 240}
!281 = !{!266, !275, i64 248}
!282 = !{!266, !276, i64 256}
!283 = !{!5, !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!286 = !{!113, !113, i64 0}
!287 = !{!109, !113, i64 64}
!288 = !{!273, !273, i64 0}
!289 = !{!110, !102, i64 8}
!290 = !{!110, !102, i64 16}
!291 = !{!110, !102, i64 24}
!292 = !{!110, !102, i64 32}
!293 = !{!110, !102, i64 40}
!294 = !{!110, !102, i64 48}
!295 = !{!138, !139, i64 6}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN10duckdb_re28PODArrayIPNS_6RegexpEEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSSaIPN10duckdb_re26RegexpEE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt15__new_allocatorIPN10duckdb_re26RegexpEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterE", !5, i64 0}
!304 = !{!305, !23, i64 0}
!305 = !{!"_ZTSN10duckdb_re28PODArrayIPNS_6RegexpEE7DeleterE", !23, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt10unique_ptrIA_PN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSSt15__uniq_ptr_dataIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt15__uniq_ptr_implIPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt5tupleIJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p3 _ZTSN10duckdb_re26RegexpE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPPN10duckdb_re26RegexpENS0_8PODArrayIS2_E7DeleterEEE", !5, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterEEE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE", !5, i64 0}
!322 = !{!323, !150, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EPPN10duckdb_re26RegexpELb0EE", !150, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIPNS0_6RegexpEE7DeleterELb0EE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN10duckdb_re28PODArrayItEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !5, i64 0}
!332 = !{!167, !167, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt10_Head_baseILm0EPtLb0EE", !5, i64 0}
!339 = !{!114, !19, i64 8}
!340 = !{!114, !102, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!347 = !{!115, !102, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt5stackIN10duckdb_re29WalkStateINS0_4FragEEESt5dequeIS3_SaIS3_EEE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt5dequeIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE11_Deque_implE", !5, i64 0}
!356 = !{!17, !19, i64 8}
!357 = !{!17, !18, i64 0}
!358 = !{!18, !18, i64 0}
!359 = !{!17, !21, i64 24}
!360 = !{!17, !21, i64 16}
!361 = !{!17, !21, i64 56}
!362 = !{!17, !21, i64 48}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt15__new_allocatorIN10duckdb_re29WalkStateINS0_4FragEEEE", !5, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSaIN10duckdb_re29WalkStateINS_4FragEEEE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSNSt11_Deque_baseIN10duckdb_re29WalkStateINS0_4FragEEESaIS3_EE16_Deque_impl_dataE", !5, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt15_Deque_iteratorIN10duckdb_re29WalkStateINS0_4FragEEERS3_PS3_E", !5, i64 0}
!371 = !{!20, !21, i64 0}
!372 = !{!20, !21, i64 8}
!373 = !{!20, !21, i64 16}
!374 = !{!20, !18, i64 24}
!375 = !{!21, !21, i64 0}
!376 = distinct !{!376, !69}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSaIPN10duckdb_re29WalkStateINS_4FragEEEE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSSt15__new_allocatorIPN10duckdb_re29WalkStateINS0_4FragEEEE", !5, i64 0}
!381 = distinct !{!381, !69}
!382 = !{!35, !36, i64 0}
!383 = !{!384, !121, i64 0}
!384 = !{!"_ZTSN10duckdb_re29WalkStateINS_4FragEEE", !121, i64 0, !23, i64 8, !44, i64 12, !44, i64 28, !44, i64 44, !62, i64 64}
!385 = !{!384, !62, i64 64}
!386 = distinct !{!386, !69}
!387 = !{!17, !18, i64 72}
!388 = !{!17, !21, i64 64}
!389 = !{!17, !18, i64 40}
!390 = !{!269, !269, i64 0}
!391 = !{!267, !269, i64 32}
!392 = distinct !{!392, !69}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKmiELb0EEE", !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSSt8equal_toImE", !5, i64 0}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt4hashImE", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !5, i64 0}
!403 = distinct !{!403, !69}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSNSt8__detail9_Map_baseImSt4pairIKmiESaIS3_ENS_10_Select1stESt8equal_toImESt4hashImENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEE", !5, i64 0}
!408 = !{!409, !95, i64 8}
!409 = !{!"_ZTSNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !202, i64 0, !95, i64 8}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt5tupleIJRKmEE", !5, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSNSt10_HashtableImSt4pairIKmiESaIS2_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !5, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!418 = !{!409, !202, i64 0}
!419 = !{!420, !22, i64 0}
!420 = !{!"_ZTSSt4pairIbmE", !22, i64 0, !19, i64 8}
!421 = !{!420, !19, i64 8}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKmEE", !5, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt10_Head_baseILm0ERKmLb0EE", !5, i64 0}
!426 = !{i64 0, i64 8, !87}
!427 = !{!86, !19, i64 0}
!428 = !{!429, !88, i64 0}
!429 = !{!"_ZTSSt10_Head_baseILm0ERKmLb0EE", !88, i64 0}
!430 = distinct !{!430, !69}
!431 = !{!384, !23, i64 8}
!432 = distinct !{!432, !69}
!433 = !{i64 0, i64 8, !120, i64 8, i64 4, !53, i64 12, i64 4, !53, i64 16, i64 4, !53, i64 20, i64 4, !53, i64 24, i64 1, !72, i64 28, i64 4, !53, i64 32, i64 4, !53, i64 36, i64 4, !53, i64 40, i64 1, !72, i64 44, i64 4, !53, i64 48, i64 4, !53, i64 52, i64 4, !53, i64 56, i64 1, !72, i64 64, i64 8, !61}
!434 = !{!435, !435, i64 0}
!435 = !{!"p3 _ZTSN10duckdb_re29WalkStateINS_4FragEEE", !5, i64 0}
