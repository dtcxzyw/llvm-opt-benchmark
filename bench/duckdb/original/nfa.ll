target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.duckdb_re2::PODArray.11" = type { %"class.std::unique_ptr.12" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::NFA::AddState>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::NFA::AddState>::Deleter" = type { i32 }
%"struct.std::_Head_base.19" = type { ptr }
%"class.duckdb_re2::NFA" = type <{ ptr, i32, i32, i8, i8, [6 x i8], ptr, ptr, %"class.duckdb_re2::SparseArray", %"class.duckdb_re2::SparseArray", %"class.duckdb_re2::PODArray.11", %"class.std::deque", ptr, ptr, i8, [7 x i8] }>
%"class.duckdb_re2::SparseArray" = type { i32, %"class.duckdb_re2::PODArray", %"class.duckdb_re2::PODArray.2" }
%"class.duckdb_re2::PODArray" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.duckdb_re2::PODArray<int>::Deleter" }
%"struct.duckdb_re2::PODArray<int>::Deleter" = type { i32 }
%"struct.std::_Head_base.1" = type { ptr }
%"class.duckdb_re2::PODArray.2" = type { %"class.std::unique_ptr.3" }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue>::Deleter" = type { i32 }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl" }
%"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl" = type { %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data" }
%"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.duckdb_re2::Prog" = type { i8, i8, i8, i8, i8, i32, i32, i32, i32, i8, i64, %union.anon, i32, [8 x i32], %"class.duckdb_re2::PODArray.20", i64, %"class.duckdb_re2::PODArray.29", %"class.duckdb_re2::PODArray.38", i64, ptr, ptr, [256 x i8], %"struct.std::once_flag", %"struct.std::once_flag" }
%union.anon = type { ptr }
%"class.duckdb_re2::PODArray.20" = type { %"class.std::unique_ptr.21" }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { %"struct.duckdb_re2::PODArray<unsigned short>::Deleter" }
%"struct.duckdb_re2::PODArray<unsigned short>::Deleter" = type { i32 }
%"struct.std::_Head_base.28" = type { ptr }
%"class.duckdb_re2::PODArray.29" = type { %"class.std::unique_ptr.30" }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Tuple_impl.35", %"struct.std::_Head_base.37" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::Prog::Inst>::Deleter" = type { i32 }
%"struct.std::_Head_base.37" = type { ptr }
%"class.duckdb_re2::PODArray.38" = type { %"class.std::unique_ptr.39" }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Tuple_impl.44", %"struct.std::_Head_base.46" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { %"struct.duckdb_re2::PODArray<unsigned char>::Deleter" }
%"struct.duckdb_re2::PODArray<unsigned char>::Deleter" = type { i32 }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.std::once_flag" = type { i32 }
%"class.std::allocator.67" = type { i8 }
%"struct.duckdb_re2::NFA::Thread" = type { %union.anon.47, ptr }
%union.anon.47 = type { ptr }
%"struct.duckdb_re2::NFA::AddState" = type { i32, ptr }
%class.LogMessage = type { i8, %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.53 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.53 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue" = type { i32, ptr }
%"class.duckdb_re2::Prog::Inst" = type { i32, %union.anon.48 }
%union.anon.48 = type { i32 }
%struct.anon.49 = type { i8, i8, i16 }
%"class.std::allocator.50" = type { i8 }
%"class.duckdb_re2::StringPiece" = type { ptr, i64 }
%struct.anon = type { i32, i32 }
%"class.duckdb_re2::SparseSetT" = type { i32, %"class.duckdb_re2::PODArray", %"class.duckdb_re2::PODArray" }
%"class.duckdb_re2::SparseArray<int>::IndexValue" = type { i32, i32 }
%"class.duckdb_re2::SparseArray.54" = type { i32, %"class.duckdb_re2::PODArray", %"class.duckdb_re2::PODArray.55" }
%"class.duckdb_re2::PODArray.55" = type { %"class.std::unique_ptr.56" }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Tuple_impl.61", %"struct.std::_Head_base.63" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { %"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<int>::IndexValue>::Deleter" }
%"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<int>::IndexValue>::Deleter" = type { i32 }
%"struct.std::_Head_base.63" = type { ptr }
%"class.std::allocator.64" = type { i8 }
%"class.std::allocator.70" = type { i8 }
%"class.std::allocator.73" = type { i8 }

$_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEEC2Ev = comdat any

$_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEEC2Ev = comdat any

$_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EEC2Ev = comdat any

$_ZN10duckdb_re24Prog5startEv = comdat any

$_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi = comdat any

$_ZN10duckdb_re24Prog4sizeEv = comdat any

$_ZN10duckdb_re24Prog10inst_countENS_6InstOpE = comdat any

$_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEEC2Ei = comdat any

$_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEEaSEOS3_ = comdat any

$_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev = comdat any

$_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev = comdat any

$_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev = comdat any

$_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE5beginEv = comdat any

$_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE3endEv = comdat any

$_ZStneRKSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_ES7_ = comdat any

$_ZNKSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EppEv = comdat any

$_ZNK10duckdb_re28PODArrayINS_3NFA8AddStateEE4dataEv = comdat any

$_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE = comdat any

$_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi = comdat any

$_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_ = comdat any

$_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE12get_existingEi = comdat any

$_ZN10duckdb_re24Prog4instEi = comdat any

$_ZN10duckdb_re24Prog4Inst6opcodeEv = comdat any

$_ZN10LogMessageC2EPKci = comdat any

$_ZN10LogMessage6streamEv = comdat any

$_ZN10LogMessageD2Ev = comdat any

$_ZN10duckdb_re23NFA6IncrefEPNS0_6ThreadE = comdat any

$_ZN10duckdb_re24Prog4Inst4lastEv = comdat any

$_ZN10duckdb_re24Prog4Inst3outEv = comdat any

$_ZN10duckdb_re24Prog4Inst3capEv = comdat any

$_ZN10duckdb_re23NFA11AllocThreadEv = comdat any

$_ZN10duckdb_re23NFA11CopyCaptureEPPKcS3_ = comdat any

$_ZN10duckdb_re24Prog4Inst7MatchesEi = comdat any

$_ZN10duckdb_re24Prog4Inst4hintEv = comdat any

$_ZN10duckdb_re24Prog4Inst5emptyEv = comdat any

$_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE5clearEv = comdat any

$_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE5beginEv = comdat any

$_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE3endEv = comdat any

$_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv = comdat any

$_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5indexEv = comdat any

$_ZN10duckdb_re24Prog4Inst6greedyEPS0_ = comdat any

$_ZN10duckdb_re24Prog4Inst4out1Ev = comdat any

$_ZNK10duckdb_re211StringPiece4dataEv = comdat any

$_ZN10duckdb_re24Prog12anchor_startEv = comdat any

$_ZN10duckdb_re24Prog10anchor_endEv = comdat any

$_ZNK10duckdb_re211StringPiece4sizeEv = comdat any

$_ZSt4swapIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE4sizeEv = comdat any

$_ZN10duckdb_re24Prog16can_prefix_accelEv = comdat any

$_ZN10duckdb_re24Prog11PrefixAccelEPKvm = comdat any

$_ZN10duckdb_re211StringPieceC2EPKcm = comdat any

$_ZN10duckdb_re211StringPieceC2Ev = comdat any

$_ZN10duckdb_re210SparseSetTIvEC2Ei = comdat any

$_ZN10duckdb_re211SparseArrayIiE5clearEv = comdat any

$_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi = comdat any

$_ZN10duckdb_re211SparseArrayIiE5beginEv = comdat any

$_ZN10duckdb_re211SparseArrayIiE3endEv = comdat any

$_ZN10duckdb_re211SparseArrayIiE10IndexValue5valueEv = comdat any

$_ZN10duckdb_re210SparseSetTIvE5clearEv = comdat any

$_ZN10duckdb_re210SparseSetTIvE6insertEi = comdat any

$_ZNK10duckdb_re211SparseArrayIiE10IndexValue5indexEv = comdat any

$_ZN10duckdb_re210SparseSetTIvE5beginEv = comdat any

$_ZN10duckdb_re210SparseSetTIvE3endEv = comdat any

$_ZNK10duckdb_re211SparseArrayIiE9has_indexEi = comdat any

$_ZN10duckdb_re210SparseSetTIvED2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re23NFA6ThreadEED2Ev = comdat any

$_ZNSaIN10duckdb_re23NFA6ThreadEEC2Ev = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re23NFA6ThreadEEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_create_nodesEPPS2_S6_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_deallocate_mapEPPS2_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_ = comdat any

$_ZNKSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN10duckdb_re23NFA6ThreadEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEED2Ev = comdat any

$_ZNKSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN10duckdb_re23NFA6ThreadEEC2IS1_EERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re23NFA6ThreadEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE18_M_deallocate_nodeEPS2_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re23NFA6ThreadEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPN10duckdb_re23NFA6ThreadEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_E14_S_buffer_sizeEv = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEaSEOS7_ = comdat any

$_ZNSt15__uniq_ptr_dataIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEaSEOS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZNK10duckdb_re28PODArrayINS_3NFA8AddStateEE7DeleterclEPS2_ = comdat any

$_ZSt3getILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN10duckdb_re23NFA8AddStateEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re23NFA8AddStateELb0EE7_M_headERS4_ = comdat any

$_ZNSaIN10duckdb_re23NFA8AddStateEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEED2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEEC2Ev = comdat any

$_ZSt3getILm1EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EE7_M_headERS6_ = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEED2Ev = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv = comdat any

$_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN10duckdb_re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE7_M_headERKS4_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN10LogMessage5FlushEv = comdat any

$_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_ = comdat any

$_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re23NFA6ThreadEEE9constructIS2_JEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE9constructIS2_JEEEvPT_DpOT0_ = comdat any

$_ZNKSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4sizeEv = comdat any

$_ZNKSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE8max_sizeEv = comdat any

$_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_ES7_ = comdat any

$_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN10duckdb_re23NFA6ThreadEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE8max_sizeEv = comdat any

$_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_ = comdat any

$_ZSt13copy_backwardIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPPN10duckdb_re23NFA6ThreadEET_S5_ = comdat any

$_ZSt12__niter_wrapIPPN10duckdb_re23NFA6ThreadEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPPN10duckdb_re23NFA6ThreadEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re23NFA6ThreadEEEPT_PKS7_SA_S8_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re23NFA6ThreadEEEPT_PKS7_SA_S8_ = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EmmEv = comdat any

$_ZN10duckdb_re24Prog4Inst8foldcaseEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN10duckdb_re28PODArrayIiEC2Ev = comdat any

$_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ev = comdat any

$_ZN10duckdb_re28PODArrayIiED2Ev = comdat any

$_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEC2IS4_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EEC2Ev = comdat any

$_ZN10duckdb_re28PODArrayIiE7DeleterC2Ev = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2ISA_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EEC2Ev = comdat any

$_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterC2Ev = comdat any

$_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE11get_deleterEv = comdat any

$_ZNK10duckdb_re28PODArrayIiE7DeleterclEPi = comdat any

$_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE7_M_headERS4_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IS6_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2Ev = comdat any

$_ZNSt5tupleIJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re23NFA8AddStateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EEC2Ev = comdat any

$_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEE7DeleterC2Ev = comdat any

$_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE20DebugCheckInvariantsEv = comdat any

$_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE11get_deleterEv = comdat any

$_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterclEPS6_ = comdat any

$_ZSt3getILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEJNS0_8PODArrayIS6_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EE7_M_headERS8_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EE7_M_headERSA_ = comdat any

$_ZNSaIN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEED2Ev = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEEC2Ev = comdat any

$_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_ = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev = comdat any

$_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE8max_sizeEv = comdat any

$_ZN10duckdb_re28PODArrayIiEC2Ei = comdat any

$_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ei = comdat any

$_ZSt6copy_nIPiiS0_ET1_T_T0_S1_ = comdat any

$_ZNK10duckdb_re28PODArrayIiE4dataEv = comdat any

$_ZSt6copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_ = comdat any

$_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4dataEv = comdat any

$_ZN10duckdb_re28PODArrayIiEaSEOS1_ = comdat any

$_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEaSEOS7_ = comdat any

$_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE21MaybeInitializeMemoryEii = comdat any

$_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4sizeEv = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEE7_M_headERKSA_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EE7_M_headERKSA_ = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZN10duckdb_re28PODArrayIiE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_ = comdat any

$_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_ = comdat any

$_ZNSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_ = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE8allocateEmPKv = comdat any

$_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2IPS6_SA_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSG_E4typeE = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS6_S9_EIS9_EEPS6_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2IS9_EEPS6_OT_ = comdat any

$_ZNSt5tupleIJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2IRS7_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2IRS7_JSA_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEEC2IS9_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EEC2IRS7_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EEC2IS9_EEOT_ = comdat any

$_ZSt17__size_to_integeri = comdat any

$_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_ = comdat any

$_ZSt8__copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZSt4copyIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET0_T_S9_S8_ = comdat any

$_ZSt13__copy_move_aILb0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_ = comdat any

$_ZSt12__niter_wrapIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_RKS8_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN10duckdb_re211SparseArrayIPNS3_3NFA6ThreadEE10IndexValueEEEPT_PKSA_SD_SB_ = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_ = comdat any

$_ZSt12__get_helperILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEJNS0_8PODArrayIS6_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE7_M_headERKSB_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EE7_M_headERKS8_ = comdat any

$_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEEaSEOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE5resetEPi = comdat any

$_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE7releaseEv = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEaSEOSB_ = comdat any

$_ZNSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EEaSEOSA_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEaSEOSA_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE5resetEPS6_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE7releaseEv = comdat any

$_ZNK10duckdb_re28PODArrayIiEixEi = comdat any

$_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEixEm = comdat any

$_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEE8allocateEmPKv = comdat any

$_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEE7DeleterC2Ei = comdat any

$_ZNSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE = comdat any

$_ZNKSt15__new_allocatorIN10duckdb_re23NFA8AddStateEE11_M_max_sizeEv = comdat any

$_ZNSt15__uniq_ptr_dataIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_ = comdat any

$_ZNSt5tupleIJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterEEEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re23NFA8AddStateELb0EEC2IRS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EC2ERKS5_ = comdat any

$_ZSteqRKSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_ES7_ = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN10duckdb_re23NFA8AddStateEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re23NFA8AddStateELb0EE7_M_headERKS4_ = comdat any

$_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEixEi = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEixEm = comdat any

$_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE11SetInternalEbiRKS3_ = comdat any

$_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE12create_indexEi = comdat any

$_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE19SetExistingInternalEiRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN10duckdb_re210SparseSetTIvE21MaybeInitializeMemoryEii = comdat any

$_ZNK10duckdb_re210SparseSetTIvE20DebugCheckInvariantsEv = comdat any

$_ZN10duckdb_re211SparseArrayIiE11SetInternalEbiRKi = comdat any

$_ZNK10duckdb_re211SparseArrayIiE20DebugCheckInvariantsEv = comdat any

$_ZNK10duckdb_re211SparseArrayIiE8max_sizeEv = comdat any

$_ZN10duckdb_re211SparseArrayIiE12create_indexEi = comdat any

$_ZN10duckdb_re211SparseArrayIiE19SetExistingInternalEiRKi = comdat any

$_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv = comdat any

$_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE4sizeEv = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN10duckdb_re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE7_M_headERKS5_ = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE7_M_headERKS7_ = comdat any

$_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEEixEi = comdat any

$_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEixEm = comdat any

$_ZN10duckdb_re210SparseSetTIvE14InsertInternalEbi = comdat any

$_ZNK10duckdb_re210SparseSetTIvE8max_sizeEv = comdat any

$_ZN10duckdb_re210SparseSetTIvE12create_indexEi = comdat any

$_ZNK10duckdb_re210SparseSetTIvE8containsEi = comdat any

$_ZNK10duckdb_re28PODArrayIiE4sizeEv = comdat any

$_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPiN10duckdb_re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIiE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE7_M_headERKS4_ = comdat any

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/duckdb/duckdb/third_party/re2/re2/nfa.cc\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"unhandled \00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c" in AddToThreadq\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Unhandled \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" in step\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"(?,?)\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"(%td,?)\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"(%td,%td)\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"context does not contain text\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Bad args: nsubmatch=\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Unexpected opcode in short circuit: \00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c" in Prog::Fanout()\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN10duckdb_re23NFAC1EPNS_4ProgE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10duckdb_re23NFAC2EPNS_4ProgE
@_ZN10duckdb_re23NFAD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10duckdb_re23NFAD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23NFAC2EPNS_4ProgE(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.duckdb_re2::PODArray.11", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 8
  call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 9
  invoke void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %12 unwind label %64

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 10
  invoke void @_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %68

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 11
  invoke void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15)
          to label %16 unwind label %72

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = invoke noundef i32 @_ZN10duckdb_re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %20)
          to label %22 unwind label %76

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 1
  store i32 %21, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 2
  store i32 0, ptr %24, align 4, !tbaa !59
  %25 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 3
  store i8 0, ptr %25, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 4
  store i8 0, ptr %26, align 1, !tbaa !61
  %27 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 7
  store ptr null, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 8
  %30 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = invoke noundef i32 @_ZN10duckdb_re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %31)
          to label %33 unwind label %76

33:                                               ; preds = %22
  invoke void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %32)
          to label %34 unwind label %76

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 9
  %36 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = invoke noundef i32 @_ZN10duckdb_re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %37)
          to label %39 unwind label %76

39:                                               ; preds = %34
  invoke void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef %38)
          to label %40 unwind label %76

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %41 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = invoke noundef i32 @_ZN10duckdb_re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %42, i32 noundef 3)
          to label %44 unwind label %80

44:                                               ; preds = %40
  %45 = mul nsw i32 2, %43
  %46 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = invoke noundef i32 @_ZN10duckdb_re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %47, i32 noundef 4)
          to label %49 unwind label %80

49:                                               ; preds = %44
  %50 = add nsw i32 %45, %48
  %51 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = invoke noundef i32 @_ZN10duckdb_re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %52, i32 noundef 6)
          to label %54 unwind label %80

54:                                               ; preds = %49
  %55 = add nsw i32 %50, %53
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #17
  %57 = load i32, ptr %7, align 4, !tbaa !64
  invoke void @_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %57)
          to label %58 unwind label %84

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 10
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  %61 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 12
  store ptr null, ptr %61, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 13
  store ptr null, ptr %62, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %9, i32 0, i32 14
  store i8 0, ptr %63, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void

64:                                               ; preds = %2
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  br label %92

68:                                               ; preds = %12
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  br label %91

72:                                               ; preds = %14
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %90

76:                                               ; preds = %39, %34, %33, %22, %16
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  br label %89

80:                                               ; preds = %49, %44, %40
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  br label %88

84:                                               ; preds = %54
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #17
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %89

89:                                               ; preds = %88, %76
  call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #17
  br label %90

90:                                               ; preds = %89, %72
  call void @_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %91

91:                                               ; preds = %90, %68
  call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  br label %92

92:                                               ; preds = %91, %64
  call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %5, i32 0, i32 1
  call void @_ZN10duckdb_re28PODArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %5, i32 0, i32 2
  invoke void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  call void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.11", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !75
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE6resizeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.duckdb_re2::PODArray", align 8
  %7 = alloca %"class.duckdb_re2::PODArray.2", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !64
  %10 = load ptr, ptr %3, align 8
  call void @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %11 = load i32, ptr %4, align 4, !tbaa !64
  %12 = call noundef i32 @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %15 = call noundef i32 @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store i32 %15, ptr %5, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %16 = load i32, ptr %4, align 4, !tbaa !64
  call void @_ZN10duckdb_re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %17 = load i32, ptr %4, align 4, !tbaa !64
  invoke void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %17)
          to label %18 unwind label %42

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %10, i32 0, i32 1
  %20 = invoke noundef ptr @_ZNK10duckdb_re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %46

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !64
  %23 = invoke noundef ptr @_ZNK10duckdb_re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %24 unwind label %46

24:                                               ; preds = %21
  %25 = invoke noundef ptr @_ZSt6copy_nIPiiS0_ET1_T_T0_S1_(ptr noundef %20, i32 noundef %22, ptr noundef %23)
          to label %26 unwind label %46

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %10, i32 0, i32 2
  %28 = invoke noundef ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %29 unwind label %46

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !64
  %31 = invoke noundef ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %32 unwind label %46

32:                                               ; preds = %29
  %33 = invoke noundef ptr @_ZSt6copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_(ptr noundef %28, i32 noundef %30, ptr noundef %31)
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %10, i32 0, i32 1
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %37 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %10, i32 0, i32 2
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %39 = load i32, ptr %5, align 4, !tbaa !64
  %40 = load i32, ptr %4, align 4, !tbaa !64
  invoke void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE21MaybeInitializeMemoryEii(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef %39, i32 noundef %40)
          to label %41 unwind label %46

41:                                               ; preds = %34
  call void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %51

42:                                               ; preds = %14
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %50

46:                                               ; preds = %34, %32, %29, %26, %24, %21, %18
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #17
  call void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %60

51:                                               ; preds = %41, %2
  %52 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %10, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !70
  %54 = load i32, ptr %4, align 4, !tbaa !64
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %4, align 4, !tbaa !64
  %58 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %10, i32 0, i32 0
  store i32 %57, ptr %58, align 8, !tbaa !70
  br label %59

59:                                               ; preds = %56, %51
  call void @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !111
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog10inst_countENS_6InstOpE(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %5, i32 0, i32 13
  %7 = load i32, ptr %4, align 4, !tbaa !112
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !64
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.67", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::PODArray<duckdb_re2::NFA::AddState>::Deleter", align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !64
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.11", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNSaIN10duckdb_re23NFA8AddStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %11 = load i32, ptr %4, align 4, !tbaa !64
  %12 = sext i32 %11 to i64
  %13 = invoke noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12, ptr noundef null)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %15 = load i32, ptr %4, align 4, !tbaa !64
  invoke void @_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.11", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.11", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8
  call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  invoke void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %3, i32 0, i32 2
  call void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %3, i32 0, i32 1
  call void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10duckdb_re23NFAD2Ev(ptr noundef nonnull align 8 dereferenceable(233) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @_ZdaPv(ptr noundef %9) #19
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %7, i32 0, i32 11
  store ptr %13, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !73
  call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE5beginEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #17
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %15) #17
  br label %16

16:                                               ; preds = %27, %12
  %17 = call noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %29

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  store ptr %20, ptr %6, align 8, !tbaa !114
  %21 = load ptr, ptr %6, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !115
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @_ZdaPv(ptr noundef %23) #19
  br label %26

26:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %27

27:                                               ; preds = %26
  %28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %16

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %7, i32 0, i32 11
  call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %30) #17
  %31 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %7, i32 0, i32 10
  call void @_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  %32 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %7, i32 0, i32 9
  call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %32) #17
  %33 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %7, i32 0, i32 8
  call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  %7 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %15) #17
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !119
  br label %19

19:                                               ; preds = %12, %1
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiRKNS_11StringPieceEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.duckdb_re2::NFA::AddState", align 8
  %18 = alloca %"struct.duckdb_re2::NFA::AddState", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.LogMessage, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %"struct.duckdb_re2::NFA::AddState", align 8
  %30 = alloca %"struct.duckdb_re2::NFA::AddState", align 8
  %31 = alloca %"struct.duckdb_re2::NFA::AddState", align 8
  %32 = alloca %"struct.duckdb_re2::NFA::AddState", align 8
  %33 = alloca %"struct.duckdb_re2::NFA::AddState", align 8
  %34 = alloca %"struct.duckdb_re2::NFA::AddState", align 8
  %35 = alloca %"struct.duckdb_re2::NFA::AddState", align 8
  %36 = alloca %"struct.duckdb_re2::NFA::AddState", align 8
  %37 = alloca %"struct.duckdb_re2::NFA::AddState", align 8
  %38 = alloca %"struct.duckdb_re2::NFA::AddState", align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !68
  store i32 %2, ptr %10, align 4, !tbaa !64
  store i32 %3, ptr %11, align 4, !tbaa !64
  store ptr %4, ptr %12, align 8, !tbaa !123
  store ptr %5, ptr %13, align 8, !tbaa !125
  store ptr %6, ptr %14, align 8, !tbaa !114
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4, !tbaa !64
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %7
  br label %261

43:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %44 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %39, i32 0, i32 10
  %45 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_3NFA8AddStateEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store ptr %45, ptr %15, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  %46 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %17, i32 0, i32 0
  %47 = load i32, ptr %10, align 4, !tbaa !64
  store i32 %47, ptr %46, align 8, !tbaa !127
  %48 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %17, i32 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !129
  %49 = load ptr, ptr %15, align 8, !tbaa !126
  %50 = load i32, ptr %16, align 4, !tbaa !64
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %16, align 4, !tbaa !64
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds %"struct.duckdb_re2::NFA::AddState", ptr %49, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  br label %54

54:                                               ; preds = %259, %257, %43
  %55 = load i32, ptr %16, align 4, !tbaa !64
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %260

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  %58 = load ptr, ptr %15, align 8, !tbaa !126
  %59 = load i32, ptr %16, align 4, !tbaa !64
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %16, align 4, !tbaa !64
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %"struct.duckdb_re2::NFA::AddState", ptr %58, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %62, i64 16, i1 false), !tbaa.struct !130
  br label %63

63:                                               ; preds = %255, %57
  %64 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %18, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !129
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8, !tbaa !114
  call void @_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %39, ptr noundef %68)
  %69 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %18, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !129
  store ptr %70, ptr %14, align 8, !tbaa !114
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %72 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %18, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !127
  store i32 %73, ptr %19, align 4, !tbaa !64
  %74 = load i32, ptr %19, align 4, !tbaa !64
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 2, ptr %20, align 4
  br label %255, !llvm.loop !131

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !68
  %79 = load i32, ptr %19, align 4, !tbaa !64
  %80 = call noundef zeroext i1 @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 2, ptr %20, align 4
  br label %255, !llvm.loop !131

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8, !tbaa !68
  %84 = load i32, ptr %19, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  store ptr null, ptr %21, align 8, !tbaa !114
  %85 = call noundef ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %86 = load ptr, ptr %9, align 8, !tbaa !68
  %87 = load i32, ptr %19, align 4, !tbaa !64
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE12get_existingEi(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 noundef %87)
  store ptr %88, ptr %22, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %89 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %39, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = load i32, ptr %19, align 4, !tbaa !64
  %92 = call noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %90, i32 noundef %91)
  store ptr %92, ptr %25, align 8, !tbaa !134
  %93 = load ptr, ptr %25, align 8, !tbaa !134
  %94 = call noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %93)
  switch i32 %94, label %95 [
    i32 7, label %253
    i32 1, label %111
    i32 6, label %120
    i32 3, label %139
    i32 2, label %188
    i32 5, label %209
    i32 4, label %224
  ]

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 384, ptr %26) #17
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %26, ptr noundef @.str, i32 noundef 238)
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %26)
          to label %97 unwind label %107

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.1)
          to label %99 unwind label %107

99:                                               ; preds = %97
  %100 = load ptr, ptr %25, align 8, !tbaa !134
  %101 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %100)
          to label %102 unwind label %107

102:                                              ; preds = %99
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %98, i32 noundef %101)
          to label %104 unwind label %107

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.2)
          to label %106 unwind label %107

106:                                              ; preds = %104
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %26) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %26) #17
  br label %253

107:                                              ; preds = %104, %102, %99, %97, %95
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %27, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %28, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %26) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %262

111:                                              ; preds = %82
  %112 = load ptr, ptr %14, align 8, !tbaa !114
  %113 = call noundef ptr @_ZN10duckdb_re23NFA6IncrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %39, ptr noundef %112)
  store ptr %113, ptr %24, align 8, !tbaa !114
  %114 = load ptr, ptr %24, align 8, !tbaa !114
  %115 = load ptr, ptr %22, align 8, !tbaa !133
  store ptr %114, ptr %115, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #17
  %116 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %29, i32 0, i32 0
  %117 = load i32, ptr %19, align 4, !tbaa !64
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 8, !tbaa !127
  %119 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %29, i32 0, i32 1
  store ptr null, ptr %119, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #17
  store i32 4, ptr %20, align 4
  br label %254

120:                                              ; preds = %82
  %121 = load ptr, ptr %25, align 8, !tbaa !134
  %122 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #17
  %125 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %30, i32 0, i32 0
  %126 = load i32, ptr %19, align 4, !tbaa !64
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !127
  %128 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %30, i32 0, i32 1
  store ptr null, ptr %128, align 8, !tbaa !129
  %129 = load ptr, ptr %15, align 8, !tbaa !126
  %130 = load i32, ptr %16, align 4, !tbaa !64
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4, !tbaa !64
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds %"struct.duckdb_re2::NFA::AddState", ptr %129, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #17
  br label %134

134:                                              ; preds = %124, %120
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #17
  %135 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %31, i32 0, i32 0
  %136 = load ptr, ptr %25, align 8, !tbaa !134
  %137 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %136)
  store i32 %137, ptr %135, align 8, !tbaa !127
  %138 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %31, i32 0, i32 1
  store ptr null, ptr %138, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #17
  store i32 4, ptr %20, align 4
  br label %254

139:                                              ; preds = %82
  %140 = load ptr, ptr %25, align 8, !tbaa !134
  %141 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #17
  %144 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %32, i32 0, i32 0
  %145 = load i32, ptr %19, align 4, !tbaa !64
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !127
  %147 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %32, i32 0, i32 1
  store ptr null, ptr %147, align 8, !tbaa !129
  %148 = load ptr, ptr %15, align 8, !tbaa !126
  %149 = load i32, ptr %16, align 4, !tbaa !64
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4, !tbaa !64
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds %"struct.duckdb_re2::NFA::AddState", ptr %148, i64 %151
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #17
  br label %153

153:                                              ; preds = %143, %139
  %154 = load ptr, ptr %25, align 8, !tbaa !134
  %155 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %154)
  store i32 %155, ptr %23, align 4, !tbaa !64
  %156 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %39, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !59
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %183

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #17
  %160 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %33, i32 0, i32 0
  store i32 0, ptr %160, align 8, !tbaa !127
  %161 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %33, i32 0, i32 1
  %162 = load ptr, ptr %14, align 8, !tbaa !114
  store ptr %162, ptr %161, align 8, !tbaa !129
  %163 = load ptr, ptr %15, align 8, !tbaa !126
  %164 = load i32, ptr %16, align 4, !tbaa !64
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %16, align 4, !tbaa !64
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds %"struct.duckdb_re2::NFA::AddState", ptr %163, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #17
  %168 = call noundef ptr @_ZN10duckdb_re23NFA11AllocThreadEv(ptr noundef nonnull align 8 dereferenceable(233) %39)
  store ptr %168, ptr %24, align 8, !tbaa !114
  %169 = load ptr, ptr %24, align 8, !tbaa !114
  %170 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !115
  %172 = load ptr, ptr %14, align 8, !tbaa !114
  %173 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !115
  call void @_ZN10duckdb_re23NFA11CopyCaptureEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %39, ptr noundef %171, ptr noundef %174)
  %175 = load ptr, ptr %13, align 8, !tbaa !125
  %176 = load ptr, ptr %24, align 8, !tbaa !114
  %177 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !115
  %179 = load i32, ptr %23, align 4, !tbaa !64
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  store ptr %175, ptr %181, align 8, !tbaa !125
  %182 = load ptr, ptr %24, align 8, !tbaa !114
  store ptr %182, ptr %14, align 8, !tbaa !114
  br label %183

183:                                              ; preds = %159, %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #17
  %184 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %34, i32 0, i32 0
  %185 = load ptr, ptr %25, align 8, !tbaa !134
  %186 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %185)
  store i32 %186, ptr %184, align 8, !tbaa !127
  %187 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %34, i32 0, i32 1
  store ptr null, ptr %187, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #17
  store i32 4, ptr %20, align 4
  br label %254

188:                                              ; preds = %82
  %189 = load ptr, ptr %25, align 8, !tbaa !134
  %190 = load i32, ptr %11, align 4, !tbaa !64
  %191 = call noundef zeroext i1 @_ZN10duckdb_re24Prog4Inst7MatchesEi(ptr noundef nonnull align 4 dereferenceable(8) %189, i32 noundef %190)
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  br label %214

193:                                              ; preds = %188
  %194 = load ptr, ptr %14, align 8, !tbaa !114
  %195 = call noundef ptr @_ZN10duckdb_re23NFA6IncrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %39, ptr noundef %194)
  store ptr %195, ptr %24, align 8, !tbaa !114
  %196 = load ptr, ptr %24, align 8, !tbaa !114
  %197 = load ptr, ptr %22, align 8, !tbaa !133
  store ptr %196, ptr %197, align 8, !tbaa !114
  %198 = load ptr, ptr %25, align 8, !tbaa !134
  %199 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4hintEv(ptr noundef nonnull align 4 dereferenceable(8) %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  br label %253

202:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #17
  %203 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %35, i32 0, i32 0
  %204 = load i32, ptr %19, align 4, !tbaa !64
  %205 = load ptr, ptr %25, align 8, !tbaa !134
  %206 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4hintEv(ptr noundef nonnull align 4 dereferenceable(8) %205)
  %207 = add nsw i32 %204, %206
  store i32 %207, ptr %203, align 8, !tbaa !127
  %208 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %35, i32 0, i32 1
  store ptr null, ptr %208, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %35, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #17
  store i32 4, ptr %20, align 4
  br label %254

209:                                              ; preds = %82
  %210 = load ptr, ptr %14, align 8, !tbaa !114
  %211 = call noundef ptr @_ZN10duckdb_re23NFA6IncrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %39, ptr noundef %210)
  store ptr %211, ptr %24, align 8, !tbaa !114
  %212 = load ptr, ptr %24, align 8, !tbaa !114
  %213 = load ptr, ptr %22, align 8, !tbaa !133
  store ptr %212, ptr %213, align 8, !tbaa !114
  br label %214

214:                                              ; preds = %209, %192
  %215 = load ptr, ptr %25, align 8, !tbaa !134
  %216 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  br label %253

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #17
  %220 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %36, i32 0, i32 0
  %221 = load i32, ptr %19, align 4, !tbaa !64
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %220, align 8, !tbaa !127
  %223 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %36, i32 0, i32 1
  store ptr null, ptr %223, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #17
  store i32 4, ptr %20, align 4
  br label %254

224:                                              ; preds = %82
  %225 = load ptr, ptr %25, align 8, !tbaa !134
  %226 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %238, label %228

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #17
  %229 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %37, i32 0, i32 0
  %230 = load i32, ptr %19, align 4, !tbaa !64
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %229, align 8, !tbaa !127
  %232 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %37, i32 0, i32 1
  store ptr null, ptr %232, align 8, !tbaa !129
  %233 = load ptr, ptr %15, align 8, !tbaa !126
  %234 = load i32, ptr %16, align 4, !tbaa !64
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %16, align 4, !tbaa !64
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds %"struct.duckdb_re2::NFA::AddState", ptr %233, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %237, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #17
  br label %238

238:                                              ; preds = %228, %224
  %239 = load ptr, ptr %25, align 8, !tbaa !134
  %240 = call noundef i32 @_ZN10duckdb_re24Prog4Inst5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %239)
  %241 = load ptr, ptr %12, align 8, !tbaa !123
  %242 = load ptr, ptr %13, align 8, !tbaa !125
  %243 = call noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef %242)
  %244 = xor i32 %243, -1
  %245 = and i32 %240, %244
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  br label %253

248:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #17
  %249 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %38, i32 0, i32 0
  %250 = load ptr, ptr %25, align 8, !tbaa !134
  %251 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %250)
  store i32 %251, ptr %249, align 8, !tbaa !127
  %252 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::AddState", ptr %38, i32 0, i32 1
  store ptr null, ptr %252, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #17
  store i32 4, ptr %20, align 4
  br label %254

253:                                              ; preds = %247, %218, %201, %82, %106
  store i32 0, ptr %20, align 4
  br label %254

254:                                              ; preds = %253, %248, %219, %202, %183, %134, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %255

255:                                              ; preds = %254, %81, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  %256 = load i32, ptr %20, align 4
  switch i32 %256, label %257 [
    i32 4, label %63
  ]

257:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  %258 = load i32, ptr %20, align 4
  switch i32 %258, label %267 [
    i32 0, label %259
    i32 2, label %54
  ]

259:                                              ; preds = %257
  br label %54, !llvm.loop !131

260:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %261

261:                                              ; preds = %260, %42
  ret void

262:                                              ; preds = %107
  %263 = load ptr, ptr %27, align 8
  %264 = load i32, ptr %28, align 4
  %265 = insertvalue { ptr, i32 } poison, ptr %263, 0
  %266 = insertvalue { ptr, i32 } %265, i32 %264, 1
  resume { ptr, i32 } %266

267:                                              ; preds = %257
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayINS_3NFA8AddStateEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !135
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !135
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !135
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %5, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %4, align 8, !tbaa !114
  %19 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !135
  %20 = load ptr, ptr %4, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %5, i32 0, i32 12
  store ptr %20, ptr %21, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %15, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !64
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !64
  %8 = call noundef i32 @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %5, align 4, !tbaa !64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !70
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %6, i32 0, i32 1
  %22 = load i32, ptr %5, align 4, !tbaa !64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = load i32, ptr %5, align 4, !tbaa !64
  %29 = icmp eq i32 %27, %28
  br label %30

30:                                               ; preds = %19, %11
  %31 = phi i1 [ false, %11 ], [ %29, %19 ]
  store i1 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %30, %10
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE7set_newEiRKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = call noundef ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE11SetInternalEbiRKS3_(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext false, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE12get_existingEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !64
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %10)
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %11, i32 0, i32 1
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %5, i32 0, i32 16
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !140
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !140
  %15 = load ptr, ptr %4, align 8, !tbaa !125
  %16 = load ptr, ptr %4, align 8, !tbaa !125
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !140
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i32 %2, ptr %6, align 4, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw %class.LogMessage, ptr %7, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.LogMessage, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !144
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !146, !range !157, !noundef !158
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #17
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  call void @__cxa_call_unexpected(ptr %17) #20
  unreachable

18:                                               ; preds = %10, %1
  %19 = getelementptr inbounds nuw %class.LogMessage, ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re23NFA6IncrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !135
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !135
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = lshr i32 %5, 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !135
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re23NFA11AllocThreadEv(ptr noundef nonnull align 8 dereferenceable(233) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %7 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %4, align 8, !tbaa !114
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %6, i32 0, i32 12
  store ptr %14, ptr %15, align 8, !tbaa !65
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %16, i32 0, i32 0
  store i32 1, ptr %17, align 8, !tbaa !135
  %18 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %6, i32 0, i32 11
  call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %21 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %6, i32 0, i32 11
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #17
  store ptr %22, ptr %4, align 8, !tbaa !114
  %23 = load ptr, ptr %4, align 8, !tbaa !114
  %24 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %6, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !59
  %27 = sext i32 %26 to i64
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 8)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #21
  %33 = load ptr, ptr %4, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !115
  %35 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re23NFA11CopyCaptureEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !159
  %9 = load ptr, ptr %6, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 %13, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog4Inst7MatchesEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN10duckdb_re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !64
  %10 = icmp sle i32 65, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !64
  %13 = icmp sle i32 %12, 90
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !64
  %16 = add nsw i32 %15, 32
  store i32 %16, ptr %4, align 4, !tbaa !64
  br label %17

17:                                               ; preds = %14, %11, %8, %2
  %18 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.anon.49, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 4, !tbaa !135
  %21 = zext i8 %20 to i32
  %22 = load i32, ptr %4, align 4, !tbaa !64
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4, !tbaa !64
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %5, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.49, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !tbaa !135
  %29 = zext i8 %28 to i32
  %30 = icmp sle i32 %25, %29
  br label %31

31:                                               ; preds = %24, %17
  %32 = phi i1 [ false, %17 ], [ %30, %24 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst4hintEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.49, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 2, !tbaa !135
  %7 = zext i16 %6 to i32
  %8 = ashr i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst5emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !135
  ret i32 %5
}

declare noundef i32 @_ZN10duckdb_re24Prog10EmptyFlagsERKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN10duckdb_re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iRKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.LogMessage, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !68
  store ptr %2, ptr %10, align 8, !tbaa !68
  store i32 %3, ptr %11, align 4, !tbaa !64
  store ptr %4, ptr %12, align 8, !tbaa !123
  store ptr %5, ptr %13, align 8, !tbaa !125
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %10, align 8, !tbaa !68
  call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %24 = load ptr, ptr %9, align 8, !tbaa !68
  %25 = call noundef ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  store ptr %25, ptr %14, align 8, !tbaa !160
  br label %26

26:                                               ; preds = %268, %6
  %27 = load ptr, ptr %14, align 8, !tbaa !160
  %28 = load ptr, ptr %9, align 8, !tbaa !68
  %29 = call noundef ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
  %30 = icmp ne ptr %27, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 2, ptr %15, align 4
  br label %271

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %33 = load ptr, ptr %14, align 8, !tbaa !160
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  store ptr %35, ptr %16, align 8, !tbaa !114
  %36 = load ptr, ptr %16, align 8, !tbaa !114
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 4, ptr %15, align 4
  br label %265

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 3
  %41 = load i8, ptr %40, align 8, !tbaa !60, !range !157, !noundef !158
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %61

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 14
  %45 = load i8, ptr %44, align 8, !tbaa !67, !range !157, !noundef !158
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !66
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %52 = load ptr, ptr %16, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !115
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !125
  %57 = icmp ult ptr %51, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %16, align 8, !tbaa !114
  call void @_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %22, ptr noundef %59)
  store i32 4, ptr %15, align 4
  br label %265

60:                                               ; preds = %47, %43
  br label %61

61:                                               ; preds = %60, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %62 = load ptr, ptr %14, align 8, !tbaa !160
  %63 = call noundef i32 @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  store i32 %63, ptr %17, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %64 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = load i32, ptr %17, align 4, !tbaa !64
  %67 = call noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %65, i32 noundef %66)
  store ptr %67, ptr %18, align 8, !tbaa !134
  %68 = load ptr, ptr %18, align 8, !tbaa !134
  %69 = call noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %68)
  switch i32 %69, label %70 [
    i32 2, label %86
    i32 1, label %94
    i32 5, label %150
  ]

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 384, ptr %19) #17
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %19, ptr noundef @.str, i32 noundef 346)
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %19)
          to label %72 unwind label %82

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.3)
          to label %74 unwind label %82

74:                                               ; preds = %72
  %75 = load ptr, ptr %18, align 8, !tbaa !134
  %76 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %75)
          to label %77 unwind label %82

77:                                               ; preds = %74
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %76)
          to label %79 unwind label %82

79:                                               ; preds = %77
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.4)
          to label %81 unwind label %82

81:                                               ; preds = %79
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %19) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %19) #17
  br label %262

82:                                               ; preds = %79, %77, %74, %72, %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %20, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %21, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %19) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %277

86:                                               ; preds = %61
  %87 = load ptr, ptr %10, align 8, !tbaa !68
  %88 = load ptr, ptr %18, align 8, !tbaa !134
  %89 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %88)
  %90 = load i32, ptr %11, align 4, !tbaa !64
  %91 = load ptr, ptr %12, align 8, !tbaa !123
  %92 = load ptr, ptr %13, align 8, !tbaa !125
  %93 = load ptr, ptr %16, align 8, !tbaa !114
  call void @_ZN10duckdb_re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiRKNS_11StringPieceEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %22, ptr noundef %87, i32 noundef %89, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef %92, ptr noundef %93)
  br label %262

94:                                               ; preds = %61
  %95 = load ptr, ptr %14, align 8, !tbaa !160
  %96 = load ptr, ptr %9, align 8, !tbaa !68
  %97 = call noundef ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %96)
  %98 = icmp ne ptr %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  br label %262

100:                                              ; preds = %94
  %101 = load ptr, ptr %18, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !10
  %104 = call noundef zeroext i1 @_ZN10duckdb_re24Prog4Inst6greedyEPS0_(ptr noundef nonnull align 4 dereferenceable(8) %101, ptr noundef %103)
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 3
  %107 = load i8, ptr %106, align 8, !tbaa !60, !range !157, !noundef !158
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %149

109:                                              ; preds = %105, %100
  %110 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 13
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %112 = load ptr, ptr %16, align 8, !tbaa !114
  %113 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !115
  call void @_ZN10duckdb_re23NFA11CopyCaptureEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %22, ptr noundef %111, ptr noundef %114)
  %115 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 14
  store i8 1, ptr %115, align 8, !tbaa !67
  %116 = load ptr, ptr %16, align 8, !tbaa !114
  call void @_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %22, ptr noundef %116)
  %117 = load ptr, ptr %14, align 8, !tbaa !160
  %118 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %117, i32 1
  store ptr %118, ptr %14, align 8, !tbaa !160
  br label %119

119:                                              ; preds = %134, %109
  %120 = load ptr, ptr %14, align 8, !tbaa !160
  %121 = load ptr, ptr %9, align 8, !tbaa !68
  %122 = call noundef ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %121)
  %123 = icmp ne ptr %120, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %119
  %125 = load ptr, ptr %14, align 8, !tbaa !160
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %125)
  %127 = load ptr, ptr %126, align 8, !tbaa !114
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load ptr, ptr %14, align 8, !tbaa !160
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
  %132 = load ptr, ptr %131, align 8, !tbaa !114
  call void @_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %22, ptr noundef %132)
  br label %133

133:                                              ; preds = %129, %124
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %14, align 8, !tbaa !160
  %136 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %135, i32 1
  store ptr %136, ptr %14, align 8, !tbaa !160
  br label %119, !llvm.loop !161

137:                                              ; preds = %119
  %138 = load ptr, ptr %9, align 8, !tbaa !68
  call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %138)
  %139 = load ptr, ptr %18, align 8, !tbaa !134
  %140 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !10
  %142 = call noundef zeroext i1 @_ZN10duckdb_re24Prog4Inst6greedyEPS0_(ptr noundef nonnull align 4 dereferenceable(8) %139, ptr noundef %141)
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = load ptr, ptr %18, align 8, !tbaa !134
  %145 = call noundef i32 @_ZN10duckdb_re24Prog4Inst4out1Ev(ptr noundef nonnull align 4 dereferenceable(8) %144)
  store i32 %145, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %264

146:                                              ; preds = %137
  %147 = load ptr, ptr %18, align 8, !tbaa !134
  %148 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %147)
  store i32 %148, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %264

149:                                              ; preds = %105
  br label %262

150:                                              ; preds = %61
  %151 = load ptr, ptr %13, align 8, !tbaa !125
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %164

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8, !tbaa !66
  %156 = load ptr, ptr %16, align 8, !tbaa !114
  %157 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !115
  call void @_ZN10duckdb_re23NFA11CopyCaptureEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %22, ptr noundef %155, ptr noundef %158)
  %159 = load ptr, ptr %13, align 8, !tbaa !125
  %160 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 13
  %161 = load ptr, ptr %160, align 8, !tbaa !66
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  store ptr %159, ptr %162, align 8, !tbaa !125
  %163 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 14
  store i8 1, ptr %163, align 8, !tbaa !67
  br label %262

164:                                              ; preds = %150
  %165 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 4
  %166 = load i8, ptr %165, align 1, !tbaa !61, !range !157, !noundef !158
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = load ptr, ptr %13, align 8, !tbaa !125
  %170 = getelementptr inbounds i8, ptr %169, i64 -1
  %171 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !63
  %173 = icmp ne ptr %170, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %262

175:                                              ; preds = %168, %164
  %176 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 3
  %177 = load i8, ptr %176, align 8, !tbaa !60, !range !157, !noundef !158
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %226

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 14
  %181 = load i8, ptr %180, align 8, !tbaa !67, !range !157, !noundef !158
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %213

183:                                              ; preds = %179
  %184 = load ptr, ptr %16, align 8, !tbaa !114
  %185 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !115
  %187 = getelementptr inbounds ptr, ptr %186, i64 0
  %188 = load ptr, ptr %187, align 8, !tbaa !125
  %189 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8, !tbaa !66
  %191 = getelementptr inbounds ptr, ptr %190, i64 0
  %192 = load ptr, ptr %191, align 8, !tbaa !125
  %193 = icmp ult ptr %188, %192
  br i1 %193, label %213, label %194

194:                                              ; preds = %183
  %195 = load ptr, ptr %16, align 8, !tbaa !114
  %196 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !115
  %198 = getelementptr inbounds ptr, ptr %197, i64 0
  %199 = load ptr, ptr %198, align 8, !tbaa !125
  %200 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8, !tbaa !66
  %202 = getelementptr inbounds ptr, ptr %201, i64 0
  %203 = load ptr, ptr %202, align 8, !tbaa !125
  %204 = icmp eq ptr %199, %203
  br i1 %204, label %205, label %225

205:                                              ; preds = %194
  %206 = load ptr, ptr %13, align 8, !tbaa !125
  %207 = getelementptr inbounds i8, ptr %206, i64 -1
  %208 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  %210 = getelementptr inbounds ptr, ptr %209, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !125
  %212 = icmp ugt ptr %207, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %205, %183, %179
  %214 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 13
  %215 = load ptr, ptr %214, align 8, !tbaa !66
  %216 = load ptr, ptr %16, align 8, !tbaa !114
  %217 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !115
  call void @_ZN10duckdb_re23NFA11CopyCaptureEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %22, ptr noundef %215, ptr noundef %218)
  %219 = load ptr, ptr %13, align 8, !tbaa !125
  %220 = getelementptr inbounds i8, ptr %219, i64 -1
  %221 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 13
  %222 = load ptr, ptr %221, align 8, !tbaa !66
  %223 = getelementptr inbounds ptr, ptr %222, i64 1
  store ptr %220, ptr %223, align 8, !tbaa !125
  %224 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 14
  store i8 1, ptr %224, align 8, !tbaa !67
  br label %225

225:                                              ; preds = %213, %205, %194
  br label %261

226:                                              ; preds = %175
  %227 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 13
  %228 = load ptr, ptr %227, align 8, !tbaa !66
  %229 = load ptr, ptr %16, align 8, !tbaa !114
  %230 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !115
  call void @_ZN10duckdb_re23NFA11CopyCaptureEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %22, ptr noundef %228, ptr noundef %231)
  %232 = load ptr, ptr %13, align 8, !tbaa !125
  %233 = getelementptr inbounds i8, ptr %232, i64 -1
  %234 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 13
  %235 = load ptr, ptr %234, align 8, !tbaa !66
  %236 = getelementptr inbounds ptr, ptr %235, i64 1
  store ptr %233, ptr %236, align 8, !tbaa !125
  %237 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %22, i32 0, i32 14
  store i8 1, ptr %237, align 8, !tbaa !67
  %238 = load ptr, ptr %16, align 8, !tbaa !114
  call void @_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %22, ptr noundef %238)
  %239 = load ptr, ptr %14, align 8, !tbaa !160
  %240 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %239, i32 1
  store ptr %240, ptr %14, align 8, !tbaa !160
  br label %241

241:                                              ; preds = %256, %226
  %242 = load ptr, ptr %14, align 8, !tbaa !160
  %243 = load ptr, ptr %9, align 8, !tbaa !68
  %244 = call noundef ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %243)
  %245 = icmp ne ptr %242, %244
  br i1 %245, label %246, label %259

246:                                              ; preds = %241
  %247 = load ptr, ptr %14, align 8, !tbaa !160
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %247)
  %249 = load ptr, ptr %248, align 8, !tbaa !114
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %14, align 8, !tbaa !160
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %252)
  %254 = load ptr, ptr %253, align 8, !tbaa !114
  call void @_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %22, ptr noundef %254)
  br label %255

255:                                              ; preds = %251, %246
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %14, align 8, !tbaa !160
  %258 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %257, i32 1
  store ptr %258, ptr %14, align 8, !tbaa !160
  br label %241, !llvm.loop !162

259:                                              ; preds = %241
  %260 = load ptr, ptr %9, align 8, !tbaa !68
  call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %260)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %264

261:                                              ; preds = %225
  br label %262

262:                                              ; preds = %261, %174, %153, %149, %99, %86, %81
  %263 = load ptr, ptr %16, align 8, !tbaa !114
  call void @_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %22, ptr noundef %263)
  store i32 0, ptr %15, align 4
  br label %264

264:                                              ; preds = %262, %259, %146, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %265

265:                                              ; preds = %264, %58, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %266 = load i32, ptr %15, align 4
  switch i32 %266, label %271 [
    i32 0, label %267
    i32 4, label %268
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %265
  %269 = load ptr, ptr %14, align 8, !tbaa !160
  %270 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %269, i32 1
  store ptr %270, ptr %14, align 8, !tbaa !160
  br label %26, !llvm.loop !163

271:                                              ; preds = %265, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  %272 = load i32, ptr %15, align 4
  switch i32 %272, label %282 [
    i32 2, label %273
    i32 1, label %275
  ]

273:                                              ; preds = %271
  %274 = load ptr, ptr %9, align 8, !tbaa !68
  call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %274)
  store i32 0, ptr %7, align 4
  br label %275

275:                                              ; preds = %273, %271
  %276 = load i32, ptr %7, align 4
  ret i32 %276

277:                                              ; preds = %82
  %278 = load ptr, ptr %20, align 8
  %279 = load i32, ptr %21, align 4
  %280 = insertvalue { ptr, i32 } poison, ptr %278, 0
  %281 = insertvalue { ptr, i32 } %280, i32 %279, 1
  resume { ptr, i32 } %281

282:                                              ; preds = %271
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !136
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog4Inst6greedyEPS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %8 = call noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %6, i32 noundef %7)
  %9 = call noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %28, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %14 = call noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %12, i32 noundef %13)
  %15 = call noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %21 = call noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %19, i32 noundef %20)
  %22 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %18, i32 noundef %22)
  %24 = call noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %25 = icmp eq i32 %24, 2
  br label %26

26:                                               ; preds = %17, %11
  %27 = phi i1 [ false, %11 ], [ %25, %17 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ true, %2 ], [ %27, %26 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst4out1Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !135
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re23NFA13FormatCaptureB5cxx11EPPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(233) %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !159
  %13 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !64
  br label %14

14:                                               ; preds = %101, %3
  %15 = load i32, ptr %8, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %13, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !59
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %105

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !159
  %22 = load i32, ptr %8, align 4, !tbaa !64
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.5)
          to label %29 unwind label %30

29:                                               ; preds = %27
  br label %100

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %104

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !159
  %36 = load i32, ptr %8, align 4, !tbaa !64
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !125
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #17
  %43 = load ptr, ptr %6, align 8, !tbaa !159
  %44 = load i32, ptr %8, align 4, !tbaa !64
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  %48 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %13, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  invoke void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef @.str.6, i64 noundef %52)
          to label %53 unwind label %56

53:                                               ; preds = %42
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %55 unwind label %60

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  br label %99

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %64

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #17
  br label %104

65:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #17
  %66 = load ptr, ptr %6, align 8, !tbaa !159
  %67 = load i32, ptr %8, align 4, !tbaa !64
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !125
  %71 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %13, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !159
  %77 = load i32, ptr %8, align 4, !tbaa !64
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %13, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  invoke void (ptr, ptr, ...) @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef @.str.7, i64 noundef %75, i64 noundef %86)
          to label %87 unwind label %90

87:                                               ; preds = %65
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %89 unwind label %94

89:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  br label %99

90:                                               ; preds = %65
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  br label %98

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #17
  br label %104

99:                                               ; preds = %89, %55
  br label %100

100:                                              ; preds = %99, %29
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4, !tbaa !64
  %103 = add nsw i32 %102, 2
  store i32 %103, ptr %8, align 4, !tbaa !64
  br label %14, !llvm.loop !164

104:                                              ; preds = %98, %64, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %109

105:                                              ; preds = %19
  store i1 true, ptr %7, align 1
  %106 = load i1, ptr %7, align 1
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %108

108:                                              ; preds = %107, %105
  ret void

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.50", align 1
  store ptr %0, ptr %2, align 8, !tbaa !165
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

declare void @_ZN10duckdb_re212StringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re23NFA6SearchERKNS_11StringPieceES3_bbPS1_i(ptr noundef nonnull align 8 dereferenceable(233) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.duckdb_re2::StringPiece", align 8
  %17 = alloca %class.LogMessage, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.LogMessage, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %class.LogMessage, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.duckdb_re2::StringPiece", align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !123
  store ptr %2, ptr %11, align 8, !tbaa !123
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %12, align 1, !tbaa !167
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %13, align 1, !tbaa !167
  store ptr %5, ptr %14, align 8, !tbaa !123
  store i32 %6, ptr %15, align 4, !tbaa !64
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !58
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %407

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %40 = load ptr, ptr %11, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %40, i64 16, i1 false), !tbaa.struct !168
  %41 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !168
  br label %45

45:                                               ; preds = %43, %39
  %46 = load ptr, ptr %10, align 8, !tbaa !123
  %47 = call noundef ptr @_ZN10duckdb_re2L8BeginPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %46)
  %48 = call noundef ptr @_ZN10duckdb_re2L8BeginPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !123
  %52 = call noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = call noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %50, %45
  call void @llvm.lifetime.start.p0(i64 384, ptr %17) #17
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %17, ptr noundef @.str, i32 noundef 452)
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %17)
          to label %57 unwind label %60

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.8)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %17) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %17) #17
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %405

60:                                               ; preds = %57, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %18, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %19, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %17) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %17) #17
  br label %406

64:                                               ; preds = %50
  %65 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = call noundef zeroext i1 @_ZN10duckdb_re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %66)
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = call noundef ptr @_ZN10duckdb_re2L8BeginPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %70 = load ptr, ptr %10, align 8, !tbaa !123
  %71 = call noundef ptr @_ZN10duckdb_re2L8BeginPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %72 = icmp ne ptr %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %405

74:                                               ; preds = %68, %64
  %75 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = call noundef zeroext i1 @_ZN10duckdb_re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %76)
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = call noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %80 = load ptr, ptr %10, align 8, !tbaa !123
  %81 = call noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = icmp ne ptr %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %405

84:                                               ; preds = %78, %74
  %85 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  %87 = call noundef zeroext i1 @_ZN10duckdb_re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %86)
  %88 = zext i1 %87 to i32
  %89 = load i8, ptr %12, align 1, !tbaa !167, !range !157, !noundef !158
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = or i32 %91, %88
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %12, align 1, !tbaa !167
  %95 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !10
  %97 = call noundef zeroext i1 @_ZN10duckdb_re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %96)
  br i1 %97, label %98, label %100

98:                                               ; preds = %84
  store i8 1, ptr %13, align 1, !tbaa !167
  %99 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 4
  store i8 1, ptr %99, align 1, !tbaa !61
  br label %100

100:                                              ; preds = %98, %84
  %101 = load i32, ptr %15, align 4, !tbaa !64
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 384, ptr %21) #17
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %21, ptr noundef @.str, i32 noundef 467)
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %21)
          to label %105 unwind label %111

105:                                              ; preds = %103
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.9)
          to label %107 unwind label %111

107:                                              ; preds = %105
  %108 = load i32, ptr %15, align 4, !tbaa !64
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %106, i32 noundef %108)
          to label %110 unwind label %111

110:                                              ; preds = %107
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %21) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %21) #17
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %405

111:                                              ; preds = %107, %105, %103
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %18, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %19, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %21) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %21) #17
  br label %406

115:                                              ; preds = %100
  %116 = load i32, ptr %15, align 4, !tbaa !64
  %117 = mul nsw i32 2, %116
  %118 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 2
  store i32 %117, ptr %118, align 4, !tbaa !59
  %119 = load i8, ptr %13, align 1, !tbaa !167, !range !157, !noundef !158
  %120 = trunc i8 %119 to i1
  %121 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 3
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %121, align 8, !tbaa !60
  %123 = load i32, ptr %15, align 4, !tbaa !64
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 2
  store i32 2, ptr %126, align 4, !tbaa !59
  br label %127

127:                                              ; preds = %125, %115
  %128 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !59
  %130 = sext i32 %129 to i64
  %131 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %130, i64 8)
  %132 = extractvalue { i64, i1 } %131, 1
  %133 = extractvalue { i64, i1 } %131, 0
  %134 = select i1 %132, i64 -1, i64 %133
  %135 = call noalias noundef nonnull ptr @_Znam(i64 noundef %134) #21
  %136 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 13
  store ptr %135, ptr %136, align 8, !tbaa !66
  %137 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !59
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 8
  call void @llvm.memset.p0.i64(ptr align 8 %138, i8 0, i64 %142, i1 false)
  %143 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 14
  store i8 0, ptr %143, align 8, !tbaa !67
  %144 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %145 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 6
  store ptr %144, ptr %145, align 8, !tbaa !62
  %146 = load ptr, ptr %10, align 8, !tbaa !123
  %147 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %146)
  %148 = load ptr, ptr %10, align 8, !tbaa !123
  %149 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %148)
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 7
  store ptr %150, ptr %151, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %152 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 8
  store ptr %152, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %153 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 9
  store ptr %153, ptr %23, align 8, !tbaa !68
  %154 = load ptr, ptr %22, align 8, !tbaa !68
  call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %154)
  %155 = load ptr, ptr %23, align 8, !tbaa !68
  call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %155)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %156 = load ptr, ptr %10, align 8, !tbaa !123
  %157 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %156)
  store ptr %157, ptr %24, align 8, !tbaa !125
  br label %158

158:                                              ; preds = %333, %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %159 = load ptr, ptr %22, align 8, !tbaa !68
  %160 = load ptr, ptr %23, align 8, !tbaa !68
  %161 = load ptr, ptr %24, align 8, !tbaa !125
  %162 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !63
  %164 = icmp ult ptr %161, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %158
  %166 = load ptr, ptr %24, align 8, !tbaa !125
  %167 = getelementptr inbounds i8, ptr %166, i64 0
  %168 = load i8, ptr %167, align 1, !tbaa !135
  %169 = sext i8 %168 to i32
  %170 = and i32 %169, 255
  br label %172

171:                                              ; preds = %158
  br label %172

172:                                              ; preds = %171, %165
  %173 = phi i32 [ %170, %165 ], [ -1, %171 ]
  %174 = load ptr, ptr %24, align 8, !tbaa !125
  %175 = call noundef i32 @_ZN10duckdb_re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iRKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(233) %34, ptr noundef %159, ptr noundef %160, i32 noundef %173, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %174)
  store i32 %175, ptr %25, align 4, !tbaa !64
  call void @_ZSt4swapIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %176 = load ptr, ptr %23, align 8, !tbaa !68
  call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %176)
  %177 = load i32, ptr %25, align 4, !tbaa !64
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %233

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !63
  store ptr %181, ptr %24, align 8, !tbaa !125
  br label %182

182:                                              ; preds = %230, %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %183 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !10
  %185 = load i32, ptr %25, align 4, !tbaa !64
  %186 = call noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %184, i32 noundef %185)
  store ptr %186, ptr %26, align 8, !tbaa !134
  %187 = load ptr, ptr %26, align 8, !tbaa !134
  %188 = call noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %187)
  switch i32 %188, label %189 [
    i32 3, label %203
    i32 6, label %220
    i32 5, label %223
  ]

189:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 384, ptr %27) #17
  call void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %27, ptr noundef @.str, i32 noundef 512)
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %27)
          to label %191 unwind label %199

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef @.str.10)
          to label %193 unwind label %199

193:                                              ; preds = %191
  %194 = load ptr, ptr %26, align 8, !tbaa !134
  %195 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %194)
          to label %196 unwind label %199

196:                                              ; preds = %193
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %195)
          to label %198 unwind label %199

198:                                              ; preds = %196
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %27) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %27) #17
  br label %229

199:                                              ; preds = %196, %193, %191, %189
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %18, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %19, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %27) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %406

203:                                              ; preds = %182
  %204 = load ptr, ptr %26, align 8, !tbaa !134
  %205 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %204)
  %206 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !59
  %208 = icmp slt i32 %205, %207
  br i1 %208, label %209, label %217

209:                                              ; preds = %203
  %210 = load ptr, ptr %24, align 8, !tbaa !125
  %211 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 13
  %212 = load ptr, ptr %211, align 8, !tbaa !66
  %213 = load ptr, ptr %26, align 8, !tbaa !134
  %214 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3capEv(ptr noundef nonnull align 4 dereferenceable(8) %213)
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %212, i64 %215
  store ptr %210, ptr %216, align 8, !tbaa !125
  br label %217

217:                                              ; preds = %209, %203
  %218 = load ptr, ptr %26, align 8, !tbaa !134
  %219 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %218)
  store i32 %219, ptr %25, align 4, !tbaa !64
  store i32 6, ptr %20, align 4
  br label %230, !llvm.loop !170

220:                                              ; preds = %182
  %221 = load ptr, ptr %26, align 8, !tbaa !134
  %222 = call noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %221)
  store i32 %222, ptr %25, align 4, !tbaa !64
  store i32 6, ptr %20, align 4
  br label %230, !llvm.loop !170

223:                                              ; preds = %182
  %224 = load ptr, ptr %24, align 8, !tbaa !125
  %225 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 13
  %226 = load ptr, ptr %225, align 8, !tbaa !66
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  store ptr %224, ptr %227, align 8, !tbaa !125
  %228 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 14
  store i8 1, ptr %228, align 8, !tbaa !67
  br label %229

229:                                              ; preds = %223, %198
  store i32 5, ptr %20, align 4
  br label %230

230:                                              ; preds = %229, %220, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  %231 = load i32, ptr %20, align 4
  switch i32 %231, label %414 [
    i32 6, label %182
    i32 5, label %232
  ]

232:                                              ; preds = %230
  store i32 2, ptr %20, align 4
  br label %330

233:                                              ; preds = %172
  %234 = load ptr, ptr %24, align 8, !tbaa !125
  %235 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8, !tbaa !63
  %237 = icmp ugt ptr %234, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i32 2, ptr %20, align 4
  br label %330

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 14
  %241 = load i8, ptr %240, align 8, !tbaa !67, !range !157, !noundef !158
  %242 = trunc i8 %241 to i1
  br i1 %242, label %315, label %243

243:                                              ; preds = %239
  %244 = load i8, ptr %12, align 1, !tbaa !167, !range !157, !noundef !158
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load ptr, ptr %24, align 8, !tbaa !125
  %248 = load ptr, ptr %10, align 8, !tbaa !123
  %249 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %248)
  %250 = icmp eq ptr %247, %249
  br i1 %250, label %251, label %315

251:                                              ; preds = %246, %243
  %252 = load i8, ptr %12, align 1, !tbaa !167, !range !157, !noundef !158
  %253 = trunc i8 %252 to i1
  br i1 %253, label %284, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %22, align 8, !tbaa !68
  %256 = call noundef i32 @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %255)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %284

258:                                              ; preds = %254
  %259 = load ptr, ptr %24, align 8, !tbaa !125
  %260 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 7
  %261 = load ptr, ptr %260, align 8, !tbaa !63
  %262 = icmp ult ptr %259, %261
  br i1 %262, label %263, label %284

263:                                              ; preds = %258
  %264 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !10
  %266 = call noundef zeroext i1 @_ZN10duckdb_re24Prog16can_prefix_accelEv(ptr noundef nonnull align 8 dereferenceable(432) %265)
  br i1 %266, label %267, label %284

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !10
  %270 = load ptr, ptr %24, align 8, !tbaa !125
  %271 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8, !tbaa !63
  %273 = load ptr, ptr %24, align 8, !tbaa !125
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = call noundef ptr @_ZN10duckdb_re24Prog11PrefixAccelEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %269, ptr noundef %270, i64 noundef %276)
  store ptr %277, ptr %24, align 8, !tbaa !125
  %278 = load ptr, ptr %24, align 8, !tbaa !125
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %267
  %281 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8, !tbaa !63
  store ptr %282, ptr %24, align 8, !tbaa !125
  br label %283

283:                                              ; preds = %280, %267
  br label %284

284:                                              ; preds = %283, %263, %258, %254, %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %285 = call noundef ptr @_ZN10duckdb_re23NFA11AllocThreadEv(ptr noundef nonnull align 8 dereferenceable(233) %34)
  store ptr %285, ptr %28, align 8, !tbaa !114
  %286 = load ptr, ptr %28, align 8, !tbaa !114
  %287 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !115
  %289 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 13
  %290 = load ptr, ptr %289, align 8, !tbaa !66
  call void @_ZN10duckdb_re23NFA11CopyCaptureEPPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %34, ptr noundef %288, ptr noundef %290)
  %291 = load ptr, ptr %24, align 8, !tbaa !125
  %292 = load ptr, ptr %28, align 8, !tbaa !114
  %293 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !115
  %295 = getelementptr inbounds ptr, ptr %294, i64 0
  store ptr %291, ptr %295, align 8, !tbaa !125
  %296 = load ptr, ptr %22, align 8, !tbaa !68
  %297 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 1
  %298 = load i32, ptr %297, align 8, !tbaa !58
  %299 = load ptr, ptr %24, align 8, !tbaa !125
  %300 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8, !tbaa !63
  %302 = icmp ult ptr %299, %301
  br i1 %302, label %303, label %309

303:                                              ; preds = %284
  %304 = load ptr, ptr %24, align 8, !tbaa !125
  %305 = getelementptr inbounds i8, ptr %304, i64 0
  %306 = load i8, ptr %305, align 1, !tbaa !135
  %307 = sext i8 %306 to i32
  %308 = and i32 %307, 255
  br label %310

309:                                              ; preds = %284
  br label %310

310:                                              ; preds = %309, %303
  %311 = phi i32 [ %308, %303 ], [ -1, %309 ]
  %312 = load ptr, ptr %24, align 8, !tbaa !125
  %313 = load ptr, ptr %28, align 8, !tbaa !114
  call void @_ZN10duckdb_re23NFA12AddToThreadqEPNS_11SparseArrayIPNS0_6ThreadEEEiiRKNS_11StringPieceEPKcS3_(ptr noundef nonnull align 8 dereferenceable(233) %34, ptr noundef %296, i32 noundef %298, i32 noundef %311, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %312, ptr noundef %313)
  %314 = load ptr, ptr %28, align 8, !tbaa !114
  call void @_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %34, ptr noundef %314)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %315

315:                                              ; preds = %310, %246, %239
  %316 = load ptr, ptr %22, align 8, !tbaa !68
  %317 = call noundef i32 @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %316)
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  store i32 2, ptr %20, align 4
  br label %330

320:                                              ; preds = %315
  %321 = load ptr, ptr %24, align 8, !tbaa !125
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %329

323:                                              ; preds = %320
  %324 = load ptr, ptr %22, align 8, !tbaa !68
  %325 = load ptr, ptr %23, align 8, !tbaa !68
  %326 = load ptr, ptr %24, align 8, !tbaa !125
  %327 = call noundef i32 @_ZN10duckdb_re23NFA4StepEPNS_11SparseArrayIPNS0_6ThreadEEES5_iRKNS_11StringPieceEPKc(ptr noundef nonnull align 8 dereferenceable(233) %34, ptr noundef %324, ptr noundef %325, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %326)
  call void @_ZSt4swapIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %328 = load ptr, ptr %23, align 8, !tbaa !68
  call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %328)
  store i32 2, ptr %20, align 4
  br label %330

329:                                              ; preds = %320
  store i32 0, ptr %20, align 4
  br label %330

330:                                              ; preds = %329, %323, %319, %238, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  %331 = load i32, ptr %20, align 4
  switch i32 %331, label %336 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %24, align 8, !tbaa !125
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %24, align 8, !tbaa !125
  br label %158, !llvm.loop !171

336:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %338 = load ptr, ptr %22, align 8, !tbaa !68
  %339 = call noundef ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %338)
  store ptr %339, ptr %29, align 8, !tbaa !160
  br label %340

340:                                              ; preds = %356, %337
  %341 = load ptr, ptr %29, align 8, !tbaa !160
  %342 = load ptr, ptr %22, align 8, !tbaa !68
  %343 = call noundef ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %342)
  %344 = icmp ne ptr %341, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %340
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  br label %359

346:                                              ; preds = %340
  %347 = load ptr, ptr %29, align 8, !tbaa !160
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %347)
  %349 = load ptr, ptr %348, align 8, !tbaa !114
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = load ptr, ptr %29, align 8, !tbaa !160
  %353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %352)
  %354 = load ptr, ptr %353, align 8, !tbaa !114
  call void @_ZN10duckdb_re23NFA6DecrefEPNS0_6ThreadE(ptr noundef nonnull align 8 dereferenceable(233) %34, ptr noundef %354)
  br label %355

355:                                              ; preds = %351, %346
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %29, align 8, !tbaa !160
  %358 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %357, i32 1
  store ptr %358, ptr %29, align 8, !tbaa !160
  br label %340, !llvm.loop !172

359:                                              ; preds = %345
  %360 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 14
  %361 = load i8, ptr %360, align 8, !tbaa !67, !range !157, !noundef !158
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %403

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  store i32 0, ptr %30, align 4, !tbaa !64
  br label %364

364:                                              ; preds = %399, %363
  %365 = load i32, ptr %30, align 4, !tbaa !64
  %366 = load i32, ptr %15, align 4, !tbaa !64
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %364
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %402

369:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #17
  %370 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 13
  %371 = load ptr, ptr %370, align 8, !tbaa !66
  %372 = load i32, ptr %30, align 4, !tbaa !64
  %373 = mul nsw i32 2, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds ptr, ptr %371, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !125
  %377 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 13
  %378 = load ptr, ptr %377, align 8, !tbaa !66
  %379 = load i32, ptr %30, align 4, !tbaa !64
  %380 = mul nsw i32 2, %379
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %378, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !125
  %385 = getelementptr inbounds nuw %"class.duckdb_re2::NFA", ptr %34, i32 0, i32 13
  %386 = load ptr, ptr %385, align 8, !tbaa !66
  %387 = load i32, ptr %30, align 4, !tbaa !64
  %388 = mul nsw i32 2, %387
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %386, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !125
  %392 = ptrtoint ptr %384 to i64
  %393 = ptrtoint ptr %391 to i64
  %394 = sub i64 %392, %393
  call void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %376, i64 noundef %394)
  %395 = load ptr, ptr %14, align 8, !tbaa !123
  %396 = load i32, ptr %30, align 4, !tbaa !64
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %395, i64 %397
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !168
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #17
  br label %399

399:                                              ; preds = %369
  %400 = load i32, ptr %30, align 4, !tbaa !64
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %30, align 4, !tbaa !64
  br label %364, !llvm.loop !173

402:                                              ; preds = %368
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %404

403:                                              ; preds = %359
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %404

404:                                              ; preds = %403, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %405

405:                                              ; preds = %404, %110, %83, %73, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  br label %407

406:                                              ; preds = %199, %111, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  br label %409

407:                                              ; preds = %405, %38
  %408 = load i1, ptr %8, align 1
  ret i1 %408

409:                                              ; preds = %406
  %410 = load ptr, ptr %18, align 8
  %411 = load i32, ptr %19, align 4
  %412 = insertvalue { ptr, i32 } poison, ptr %410, 0
  %413 = insertvalue { ptr, i32 } %412, i32 %411, 1
  resume { ptr, i32 } %413

414:                                              ; preds = %230
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN10duckdb_re2L8BeginPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = call noundef ptr @_ZNK10duckdb_re211StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !123
  %6 = call noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog12anchor_startEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !176, !range !157, !noundef !158
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog10anchor_endEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1, !tbaa !177, !range !157, !noundef !158
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10duckdb_re211StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !178
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %3, align 8, !tbaa !179
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %7, ptr %5, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %3, align 8, !tbaa !179
  store ptr %9, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %11, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10duckdb_re24Prog16can_prefix_accelEv(ptr noundef nonnull align 8 dereferenceable(432) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8, !tbaa !181
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re24Prog11PrefixAccelEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !182
  store i64 %2, ptr %7, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %8, i32 0, i32 9
  %10 = load i8, ptr %9, align 8, !tbaa !183, !range !157, !noundef !158
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !182
  %14 = load i64, ptr %7, align 8, !tbaa !169
  %15 = call noundef ptr @_ZN10duckdb_re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %4, align 8
  br label %31

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %8, i32 0, i32 10
  %18 = load i64, ptr %17, align 8, !tbaa !181
  %19 = icmp ne i64 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !182
  %22 = load i64, ptr %7, align 8, !tbaa !169
  %23 = call noundef ptr @_ZN10duckdb_re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432) %8, ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %4, align 8
  br label %31

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::Prog", ptr %8, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !135
  %29 = load i64, ptr %7, align 8, !tbaa !169
  %30 = call noundef ptr @memchr(ptr noundef %25, i32 noundef %28, i64 noundef %29) #22
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %24, %20, %12
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPieceC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %9, ptr %8, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !169
  store i64 %11, ptr %10, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10duckdb_re24Prog9SearchNFAERKNS_11StringPieceES3_NS0_6AnchorENS0_9MatchKindEPS1_i(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.duckdb_re2::NFA", align 8
  %17 = alloca %"class.duckdb_re2::StringPiece", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !123
  store ptr %2, ptr %11, align 8, !tbaa !123
  store i32 %3, ptr %12, align 4, !tbaa !184
  store i32 %4, ptr %13, align 4, !tbaa !186
  store ptr %5, ptr %14, align 8, !tbaa !123
  store i32 %6, ptr %15, align 4, !tbaa !64
  %21 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr %16) #17
  call void @_ZN10duckdb_re23NFAC1EPNS_4ProgE(ptr noundef nonnull align 8 dereferenceable(233) %16, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  invoke void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %22 unwind label %29

22:                                               ; preds = %7
  %23 = load i32, ptr %13, align 4, !tbaa !186
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  store i32 1, ptr %12, align 4, !tbaa !184
  %26 = load i32, ptr %15, align 4, !tbaa !64
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  store ptr %17, ptr %14, align 8, !tbaa !123
  store i32 1, ptr %15, align 4, !tbaa !64
  br label %33

29:                                               ; preds = %53, %49, %34, %7
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %18, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @_ZN10duckdb_re23NFAD1Ev(ptr noundef nonnull align 8 dereferenceable(233) %16) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr %16) #17
  br label %62

33:                                               ; preds = %28, %25
  br label %34

34:                                               ; preds = %33, %22
  %35 = load ptr, ptr %10, align 8, !tbaa !123
  %36 = load ptr, ptr %11, align 8, !tbaa !123
  %37 = load i32, ptr %12, align 4, !tbaa !184
  %38 = icmp eq i32 %37, 1
  %39 = load i32, ptr %13, align 4, !tbaa !186
  %40 = icmp ne i32 %39, 0
  %41 = load ptr, ptr %14, align 8, !tbaa !123
  %42 = load i32, ptr %15, align 4, !tbaa !64
  %43 = invoke noundef zeroext i1 @_ZN10duckdb_re23NFA6SearchERKNS_11StringPieceES3_bbPS1_i(ptr noundef nonnull align 8 dereferenceable(233) %16, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext %38, i1 noundef zeroext %40, ptr noundef %41, i32 noundef %42)
          to label %44 unwind label %29

44:                                               ; preds = %34
  br i1 %43, label %46, label %45

45:                                               ; preds = %44
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %60

46:                                               ; preds = %44
  %47 = load i32, ptr %13, align 4, !tbaa !186
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load ptr, ptr %14, align 8, !tbaa !123
  %51 = getelementptr inbounds %"class.duckdb_re2::StringPiece", ptr %50, i64 0
  %52 = invoke noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %53 unwind label %29

53:                                               ; preds = %49
  %54 = load ptr, ptr %10, align 8, !tbaa !123
  %55 = invoke noundef ptr @_ZN10duckdb_re2L6EndPtrERKNS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %56 unwind label %29

56:                                               ; preds = %53
  %57 = icmp ne ptr %52, %55
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i1 false, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %60

59:                                               ; preds = %56, %46
  store i1 true, ptr %8, align 1
  store i32 1, ptr %20, align 4
  br label %60

60:                                               ; preds = %59, %58, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @_ZN10duckdb_re23NFAD1Ev(ptr noundef nonnull align 8 dereferenceable(233) %16) #17
  call void @llvm.lifetime.end.p0(i64 240, ptr %16) #17
  %61 = load i1, ptr %8, align 1
  ret i1 %61

62:                                               ; preds = %29
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr %19, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211StringPieceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::StringPiece", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10duckdb_re24Prog6FanoutEPNS_11SparseArrayIiEE(ptr noundef nonnull align 8 dereferenceable(432) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.duckdb_re2::SparseSetT", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.LogMessage, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !188
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #17
  %18 = call noundef i32 @_ZN10duckdb_re24Prog4sizeEv(ptr noundef nonnull align 8 dereferenceable(432) %17)
  call void @_ZN10duckdb_re210SparseSetTIvEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !188
  invoke void @_ZN10duckdb_re211SparseArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %20 unwind label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !188
  %22 = invoke noundef i32 @_ZN10duckdb_re24Prog5startEv(ptr noundef nonnull align 8 dereferenceable(432) %17)
          to label %23 unwind label %36

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !64
  %24 = invoke noundef ptr @_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %25 unwind label %40

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !188
  %27 = invoke noundef ptr @_ZN10duckdb_re211SparseArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %28 unwind label %44

28:                                               ; preds = %25
  store ptr %27, ptr %9, align 8, !tbaa !190
  br label %29

29:                                               ; preds = %180, %28
  %30 = load ptr, ptr %9, align 8, !tbaa !190
  %31 = load ptr, ptr %4, align 8, !tbaa !188
  %32 = invoke noundef ptr @_ZN10duckdb_re211SparseArrayIiE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %33 unwind label %44

33:                                               ; preds = %29
  %34 = icmp ne ptr %30, %32
  br i1 %34, label %48, label %35

35:                                               ; preds = %33
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %185

36:                                               ; preds = %20, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  br label %186

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %186

44:                                               ; preds = %29, %25
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  br label %184

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %49 = load ptr, ptr %9, align 8, !tbaa !190
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN10duckdb_re211SparseArrayIiE10IndexValue5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %49)
          to label %51 unwind label %66

51:                                               ; preds = %48
  store ptr %50, ptr %11, align 8, !tbaa !192
  invoke void @_ZN10duckdb_re210SparseSetTIvE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %52 unwind label %66

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8, !tbaa !190
  %54 = invoke noundef i32 @_ZNK10duckdb_re211SparseArrayIiE10IndexValue5indexEv(ptr noundef nonnull align 4 dereferenceable(8) %53)
          to label %55 unwind label %66

55:                                               ; preds = %52
  %56 = invoke noundef ptr @_ZN10duckdb_re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %54)
          to label %57 unwind label %66

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %58 = invoke noundef ptr @_ZN10duckdb_re210SparseSetTIvE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %59 unwind label %70

59:                                               ; preds = %57
  store ptr %58, ptr %12, align 8, !tbaa !192
  br label %60

60:                                               ; preds = %174, %59
  %61 = load ptr, ptr %12, align 8, !tbaa !192
  %62 = invoke noundef ptr @_ZN10duckdb_re210SparseSetTIvE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %63 unwind label %70

63:                                               ; preds = %60
  %64 = icmp ne ptr %61, %62
  br i1 %64, label %74, label %65

65:                                               ; preds = %63
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %179

66:                                               ; preds = %55, %52, %51, %48
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  br label %183

70:                                               ; preds = %60, %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  br label %178

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %75 = load ptr, ptr %12, align 8, !tbaa !192
  %76 = load i32, ptr %75, align 4, !tbaa !64
  store i32 %76, ptr %13, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %77 = load i32, ptr %13, align 4, !tbaa !64
  %78 = invoke noundef ptr @_ZN10duckdb_re24Prog4instEi(ptr noundef nonnull align 8 dereferenceable(432) %17, i32 noundef %77)
          to label %79 unwind label %83

79:                                               ; preds = %74
  store ptr %78, ptr %14, align 8, !tbaa !134
  %80 = load ptr, ptr %14, align 8, !tbaa !134
  %81 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %80)
          to label %82 unwind label %83

82:                                               ; preds = %79
  switch i32 %81, label %87 [
    i32 2, label %109
    i32 1, label %141
    i32 3, label %146
    i32 4, label %146
    i32 6, label %146
    i32 5, label %162
    i32 7, label %173
  ]

83:                                               ; preds = %167, %162, %159, %156, %151, %146, %141, %129, %126, %119, %114, %109, %79, %74
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %6, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %7, align 4
  br label %177

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 384, ptr %15) #17
  invoke void @_ZN10LogMessageC2EPKci(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef @.str, i32 noundef 635)
          to label %88 unwind label %100

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(384) %15)
          to label %90 unwind label %104

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef @.str.1)
          to label %92 unwind label %104

92:                                               ; preds = %90
  %93 = load ptr, ptr %14, align 8, !tbaa !134
  %94 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst6opcodeEv(ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %95 unwind label %104

95:                                               ; preds = %92
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %94)
          to label %97 unwind label %104

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.11)
          to label %99 unwind label %104

99:                                               ; preds = %97
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %15) #17
  call void @llvm.lifetime.end.p0(i64 384, ptr %15) #17
  br label %173

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  br label %108

104:                                              ; preds = %97, %95, %92, %90, %88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  call void @_ZN10LogMessageD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %15) #17
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 384, ptr %15) #17
  br label %177

109:                                              ; preds = %82
  %110 = load ptr, ptr %14, align 8, !tbaa !134
  %111 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %110)
          to label %112 unwind label %83

112:                                              ; preds = %109
  %113 = icmp ne i32 %111, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %13, align 4, !tbaa !64
  %116 = add nsw i32 %115, 1
  %117 = invoke noundef ptr @_ZN10duckdb_re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %116)
          to label %118 unwind label %83

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %112
  %120 = load ptr, ptr %11, align 8, !tbaa !192
  %121 = load i32, ptr %120, align 4, !tbaa !64
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 4, !tbaa !64
  %123 = load ptr, ptr %4, align 8, !tbaa !188
  %124 = load ptr, ptr %14, align 8, !tbaa !134
  %125 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %124)
          to label %126 unwind label %83

126:                                              ; preds = %119
  %127 = invoke noundef zeroext i1 @_ZNK10duckdb_re211SparseArrayIiE9has_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 noundef %125)
          to label %128 unwind label %83

128:                                              ; preds = %126
  br i1 %127, label %140, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %4, align 8, !tbaa !188
  %131 = load ptr, ptr %14, align 8, !tbaa !134
  %132 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %131)
          to label %133 unwind label %83

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !64
  %134 = invoke noundef ptr @_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %135 unwind label %136

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %140

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %6, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %177

140:                                              ; preds = %135, %128
  br label %173

141:                                              ; preds = %82
  %142 = load i32, ptr %13, align 4, !tbaa !64
  %143 = add nsw i32 %142, 1
  %144 = invoke noundef ptr @_ZN10duckdb_re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %143)
          to label %145 unwind label %83

145:                                              ; preds = %141
  br label %173

146:                                              ; preds = %82, %82, %82
  %147 = load ptr, ptr %14, align 8, !tbaa !134
  %148 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %147)
          to label %149 unwind label %83

149:                                              ; preds = %146
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %149
  %152 = load i32, ptr %13, align 4, !tbaa !64
  %153 = add nsw i32 %152, 1
  %154 = invoke noundef ptr @_ZN10duckdb_re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %153)
          to label %155 unwind label %83

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155, %149
  %157 = load ptr, ptr %14, align 8, !tbaa !134
  %158 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst3outEv(ptr noundef nonnull align 4 dereferenceable(8) %157)
          to label %159 unwind label %83

159:                                              ; preds = %156
  %160 = invoke noundef ptr @_ZN10duckdb_re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %158)
          to label %161 unwind label %83

161:                                              ; preds = %159
  br label %173

162:                                              ; preds = %82
  %163 = load ptr, ptr %14, align 8, !tbaa !134
  %164 = invoke noundef i32 @_ZN10duckdb_re24Prog4Inst4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %163)
          to label %165 unwind label %83

165:                                              ; preds = %162
  %166 = icmp ne i32 %164, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %165
  %168 = load i32, ptr %13, align 4, !tbaa !64
  %169 = add nsw i32 %168, 1
  %170 = invoke noundef ptr @_ZN10duckdb_re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %169)
          to label %171 unwind label %83

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171, %165
  br label %173

173:                                              ; preds = %82, %172, %161, %145, %140, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %12, align 8, !tbaa !192
  %176 = getelementptr inbounds nuw i32, ptr %175, i32 1
  store ptr %176, ptr %12, align 8, !tbaa !192
  br label %60, !llvm.loop !193

177:                                              ; preds = %136, %108, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %178

178:                                              ; preds = %177, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %183

179:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %9, align 8, !tbaa !190
  %182 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %181, i32 1
  store ptr %182, ptr %9, align 8, !tbaa !190
  br label %29, !llvm.loop !194

183:                                              ; preds = %178, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %184

184:                                              ; preds = %183, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %186

185:                                              ; preds = %35
  call void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #17
  ret void

186:                                              ; preds = %184, %40, %36
  call void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #17
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %7, align 4
  %190 = insertvalue { ptr, i32 } poison, ptr %188, 0
  %191 = insertvalue { ptr, i32 } %190, i32 %189, 1
  resume { ptr, i32 } %191
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210SparseSetTIvEC2Ei(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8, !tbaa !197
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !64
  call void @_ZN10duckdb_re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %4, align 4, !tbaa !64
  invoke void @_ZN10duckdb_re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !197
  %16 = load i32, ptr %4, align 4, !tbaa !64
  invoke void @_ZN10duckdb_re210SparseSetTIvE21MaybeInitializeMemoryEii(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %15, i32 noundef %16)
          to label %17 unwind label %23

17:                                               ; preds = %13
  invoke void @_ZNK10duckdb_re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %18 unwind label %23

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %17, %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re211SparseArrayIiE7set_newEiRKi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i32 %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !192
  %10 = call noundef ptr @_ZN10duckdb_re211SparseArrayIiE11SetInternalEbiRKi(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext false, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re211SparseArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re211SparseArrayIiE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !199
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN10duckdb_re211SparseArrayIiE10IndexValue5valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210SparseSetTIvE5clearEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re210SparseSetTIvE6insertEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !64
  %7 = call noundef ptr @_ZN10duckdb_re210SparseSetTIvE14InsertInternalEbi(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext true, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re211SparseArrayIiE10IndexValue5indexEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !211
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re210SparseSetTIvE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK10duckdb_re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re210SparseSetTIvE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK10duckdb_re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !197
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re211SparseArrayIiE9has_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i32 %1, ptr %5, align 4, !tbaa !64
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !64
  %8 = call noundef i32 @_ZNK10duckdb_re211SparseArrayIiE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %32

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %5, align 4, !tbaa !64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !199
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %6, i32 0, i32 1
  %22 = load i32, ptr %5, align 4, !tbaa !64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %24)
  %26 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !211
  %28 = load i32, ptr %5, align 4, !tbaa !64
  %29 = icmp eq i32 %27, %28
  br label %30

30:                                               ; preds = %19, %11
  %31 = phi i1 [ false, %11 ], [ %29, %19 ]
  store i1 %31, ptr %3, align 1
  br label %32

32:                                               ; preds = %30, %10
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210SparseSetTIvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK10duckdb_re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %3, i32 0, i32 2
  call void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %3, i32 0, i32 1
  call void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !213
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  invoke void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
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
  call void @_ZNSt15__new_allocatorIN10duckdb_re23NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #17
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE11_Deque_implC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN10duckdb_re23NFA6ThreadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !169
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load i64, ptr %4, align 8, !tbaa !169
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  store i64 8, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load i64, ptr %5, align 8, !tbaa !169
  %18 = add i64 %17, 2
  store i64 %18, ptr %7, align 8, !tbaa !169
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, ptr %19, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %23 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !217
  %26 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %25)
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %29 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !218
  %32 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !217
  %35 = load i64, ptr %5, align 8, !tbaa !169
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds nuw ptr, ptr %31, i64 %37
  store ptr %38, ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %39 = load ptr, ptr %8, align 8, !tbaa !133
  %40 = load i64, ptr %5, align 8, !tbaa !169
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !133
  %42 = load ptr, ptr %8, align 8, !tbaa !133
  %43 = load ptr, ptr %9, align 8, !tbaa !133
  invoke void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %42, ptr noundef %43)
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
  %51 = call ptr @__cxa_begin_catch(ptr %50) #17
  %52 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !218
  %55 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !217
  call void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %54, i64 noundef %57) #17
  %58 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !218
  %60 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %60, i32 0, i32 1
  store i64 0, ptr %61, align 8, !tbaa !217
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %93

67:                                               ; preds = %44
  %68 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %8, align 8, !tbaa !133
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %70) #17
  %71 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %9, align 8, !tbaa !133
  %74 = getelementptr inbounds ptr, ptr %73, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %74) #17
  %75 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !219
  %79 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %80, i32 0, i32 0
  store ptr %78, ptr %81, align 8, !tbaa !220
  %82 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !221
  %86 = load i64, ptr %4, align 8, !tbaa !169
  %87 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %12, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %91, i32 0, i32 0
  store ptr %89, ptr %92, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re23NFA6ThreadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN10duckdb_re23NFA6ThreadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10duckdb_re23NFA6ThreadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_Deque_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !218
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !217
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re23NFA6ThreadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !122
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !169
  %3 = load i64, ptr %2, align 8, !tbaa !169
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !169
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  %7 = load i64, ptr %6, align 8, !tbaa !169
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  %9 = load i64, ptr %8, align 8, !tbaa !169
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !229
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i64 %1, ptr %4, align 8, !tbaa !169
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNKSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.64") align 1 %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  %9 = load i64, ptr %4, align 8, !tbaa !169
  %10 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPN10duckdb_re23NFA6ThreadEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %9)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %10

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_create_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %11 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %11, ptr %7, align 8, !tbaa !133
  br label %12

12:                                               ; preds = %20, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !133
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8, !tbaa !133
  store ptr %17, ptr %19, align 8, !tbaa !114
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw ptr, ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !133
  br label %12, !llvm.loop !231

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #17
  %30 = load ptr, ptr %5, align 8, !tbaa !133
  %31 = load ptr, ptr %7, align 8, !tbaa !133
  call void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef %30, ptr noundef %31) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %39

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
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

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.64", align 1
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !169
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  call void @_ZNKSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.64") align 1 %7, ptr noundef nonnull align 8 dereferenceable(80) %8) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = load i64, ptr %6, align 8, !tbaa !169
  invoke void @_ZNSt16allocator_traitsISaIPN10duckdb_re23NFA6ThreadEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !121
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !122
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_E14_S_buffer_sizeEv() #17
  %14 = getelementptr inbounds %"struct.duckdb_re2::NFA::Thread", ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE20_M_get_map_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.64") align 1 %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %5) #17
  call void @_ZNSaIPN10duckdb_re23NFA6ThreadEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN10duckdb_re23NFA6ThreadEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !232
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN10duckdb_re23NFA6ThreadEEC2IS1_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i64 %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !169
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !169
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !169
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  %6 = call noundef ptr @_ZNSt16allocator_traitsISaIN10duckdb_re23NFA6ThreadEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  store ptr %9, ptr %7, align 8, !tbaa !133
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !133
  %12 = load ptr, ptr %6, align 8, !tbaa !133
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !133
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  call void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17) #17
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !133
  br label %10, !llvm.loop !236

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN10duckdb_re23NFA6ThreadEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store i64 %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !169
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !169
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !169
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE18_M_deallocate_nodeEPS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  invoke void @_ZNSt16allocator_traitsISaIN10duckdb_re23NFA6ThreadEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %8)
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re23NFA6ThreadEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !114
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN10duckdb_re23NFA6ThreadEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !133
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_E14_S_buffer_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 16)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !241
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !243
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %8, ptr %5, align 8, !tbaa !126
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  store ptr %9, ptr %10, align 8, !tbaa !126
  %11 = load ptr, ptr %5, align 8, !tbaa !126
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !126
  invoke void @_ZNK10duckdb_re28PODArrayINS_3NFA8AddStateEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %6, ptr %3, align 8, !tbaa !126
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !126
  %8 = load ptr, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re28PODArrayINS_3NFA8AddStateEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.67", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !126
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNSaIN10duckdb_re23NFA8AddStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::NFA::AddState>::Deleter", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !246
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re23NFA8AddStateEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re23NFA8AddStateEJNS0_8PODArrayIS2_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re23NFA8AddStateELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re23NFA8AddStateELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN10duckdb_re23NFA8AddStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !126
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !126
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterEEE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8, !tbaa !257
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EE7_M_headERS6_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !261
  %7 = load ptr, ptr %3, align 8, !tbaa !261
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !261
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  invoke void @_ZNK10duckdb_re28PODArrayINS_3NFA8AddStateEE7DeleterclEPS2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !261
  store ptr null, ptr %16, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_4Prog4InstEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !263
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.29", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %9 = load i64, ptr %4, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.30", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !267
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.32", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8, !tbaa !269
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re24Prog4InstEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !275
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !142
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !142
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
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #17
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #17
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #17
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !291
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !292
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !293
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !294
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !295
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !142
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !142
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !142
  %14 = load ptr, ptr %5, align 8, !tbaa !142
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
  store ptr %0, ptr %3, align 8, !tbaa !297
  store i32 %1, ptr %4, align 4, !tbaa !299
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !299
  store i32 %7, ptr %6, align 8, !tbaa !300
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !302
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !303
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !304
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !305
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !306
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !307
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LogMessage5FlushEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #17
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #17
  ret void
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !275
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !142
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !142
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #17
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE12emplace_backIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !222
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  %12 = getelementptr inbounds %"struct.duckdb_re2::NFA::Thread", ptr %11, i64 -1
  %13 = icmp ne ptr %7, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re23NFA6ThreadEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #17
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !222
  %24 = getelementptr inbounds nuw %"struct.duckdb_re2::NFA::Thread", ptr %23, i32 1
  store ptr %24, ptr %22, align 8, !tbaa !222
  br label %26

25:                                               ; preds = %1
  call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  br label %26

26:                                               ; preds = %25, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #17
  call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE3endEv(ptr dead_on_unwind writable sret(%"struct.std::_Deque_iterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %4) #17
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN10duckdb_re23NFA6ThreadEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  %5 = call noundef i64 @_ZNKSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.12) #20
  unreachable

8:                                                ; preds = %1
  call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 1)
  %9 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_allocate_nodeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %10 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !309
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %9, ptr %14, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !222
  call void @_ZNSt16allocator_traitsISaIN10duckdb_re23NFA6ThreadEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %19) #17
  %20 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !309
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !221
  %31 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE9constructIS2_JEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %6, i32 0, i32 2
  %8 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #17
  %5 = call noundef i64 @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE22_M_reserve_map_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !217
  %11 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !309
  %15 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !218
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = sub i64 %10, %21
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i64, ptr %4, align 8, !tbaa !169
  call void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %25, i1 noundef zeroext false)
  br label %26

26:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_E14_S_buffer_sizeEv() #17
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = load ptr, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load ptr, ptr %3, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load ptr, ptr %3, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !119
  %26 = load ptr, ptr %3, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 16
  %33 = add nsw i64 %22, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = load ptr, ptr %4, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 16
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !225
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN10duckdb_re23NFA6ThreadEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !169
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN10duckdb_re23NFA6ThreadEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = load i64, ptr %6, align 8, !tbaa !169
  %8 = load ptr, ptr %4, align 8, !tbaa !229
  %9 = load i64, ptr %8, align 8, !tbaa !169
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !229
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i64 %1, ptr %5, align 8, !tbaa !169
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !167
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !309
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !310
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %27 = load i64, ptr %7, align 8, !tbaa !169
  %28 = load i64, ptr %5, align 8, !tbaa !169
  %29 = add i64 %27, %28
  store i64 %29, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %30 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !217
  %33 = load i64, ptr %8, align 8, !tbaa !169
  %34 = mul i64 2, %33
  %35 = icmp ugt i64 %32, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !218
  %40 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !217
  %43 = load i64, ptr %8, align 8, !tbaa !169
  %44 = sub i64 %42, %43
  %45 = udiv i64 %44, 2
  %46 = getelementptr inbounds nuw ptr, ptr %39, i64 %45
  %47 = load i8, ptr %6, align 1, !tbaa !167, !range !157, !noundef !158
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !169
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi i64 [ %50, %49 ], [ 0, %51 ]
  %54 = getelementptr inbounds nuw ptr, ptr %46, i64 %53
  store ptr %54, ptr %9, align 8, !tbaa !133
  %55 = load ptr, ptr %9, align 8, !tbaa !133
  %56 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %57 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !310
  %60 = icmp ult ptr %55, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !310
  %66 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !309
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %9, align 8, !tbaa !133
  %72 = call noundef ptr @_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_(ptr noundef %65, ptr noundef %70, ptr noundef %71)
  br label %87

73:                                               ; preds = %52
  %74 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %75 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !310
  %78 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !309
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %9, align 8, !tbaa !133
  %84 = load i64, ptr %7, align 8, !tbaa !169
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = call noundef ptr @_ZSt13copy_backwardIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_(ptr noundef %77, ptr noundef %82, ptr noundef %85)
  br label %87

87:                                               ; preds = %73, %61
  br label %137

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %89 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %90 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !217
  %92 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %92, i32 0, i32 1
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %95 = load i64, ptr %94, align 8, !tbaa !169
  %96 = add i64 %91, %95
  %97 = add i64 %96, 2
  store i64 %97, ptr %10, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %98 = load i64, ptr %10, align 8, !tbaa !169
  %99 = call noundef ptr @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_allocate_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %13, i64 noundef %98)
  store ptr %99, ptr %11, align 8, !tbaa !133
  %100 = load ptr, ptr %11, align 8, !tbaa !133
  %101 = load i64, ptr %10, align 8, !tbaa !169
  %102 = load i64, ptr %8, align 8, !tbaa !169
  %103 = sub i64 %101, %102
  %104 = udiv i64 %103, 2
  %105 = getelementptr inbounds nuw ptr, ptr %100, i64 %104
  %106 = load i8, ptr %6, align 1, !tbaa !167, !range !157, !noundef !158
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %88
  %109 = load i64, ptr %5, align 8, !tbaa !169
  br label %111

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i64 [ %109, %108 ], [ 0, %110 ]
  %113 = getelementptr inbounds nuw ptr, ptr %105, i64 %112
  store ptr %113, ptr %9, align 8, !tbaa !133
  %114 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %115 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !310
  %118 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !309
  %122 = getelementptr inbounds ptr, ptr %121, i64 1
  %123 = load ptr, ptr %9, align 8, !tbaa !133
  %124 = call noundef ptr @_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_(ptr noundef %117, ptr noundef %122, ptr noundef %123)
  %125 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !218
  %128 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %129 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !tbaa !217
  call void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef %127, i64 noundef %130) #17
  %131 = load ptr, ptr %11, align 8, !tbaa !133
  %132 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %133 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8, !tbaa !218
  %134 = load i64, ptr %10, align 8, !tbaa !169
  %135 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %136 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %137

137:                                              ; preds = %111, %87
  %138 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %9, align 8, !tbaa !133
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef %140) #17
  %141 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %13, i32 0, i32 0
  %142 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %9, align 8, !tbaa !133
  %144 = load i64, ptr %7, align 8, !tbaa !169
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr inbounds ptr, ptr %145, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef %146) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re23NFA6ThreadEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re23NFA6ThreadEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13copy_backwardIPPN10duckdb_re23NFA6ThreadES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re23NFA6ThreadEET_S5_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re23NFA6ThreadEET_S5_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re23NFA6ThreadEET_S5_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re23NFA6ThreadEET_S5_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re23NFA6ThreadEET_S5_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re23NFA6ThreadEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN10duckdb_re23NFA6ThreadEET_S5_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re23NFA6ThreadEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re23NFA6ThreadEET_S5_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re23NFA6ThreadEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN10duckdb_re23NFA6ThreadEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !169
  %14 = load i64, ptr %7, align 8, !tbaa !169
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !133
  %18 = load ptr, ptr %4, align 8, !tbaa !133
  %19 = load i64, ptr %7, align 8, !tbaa !169
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !133
  %23 = load i64, ptr %7, align 8, !tbaa !169
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re23NFA6ThreadEET_S5_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re23NFA6ThreadEET_S5_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !133
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN10duckdb_re23NFA6ThreadEET_S5_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN10duckdb_re23NFA6ThreadEET_RKS5_S5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb0EPPN10duckdb_re23NFA6ThreadES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re23NFA6ThreadEEEPT_PKS7_SA_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN10duckdb_re23NFA6ThreadEEEPT_PKS7_SA_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !169
  %14 = load i64, ptr %7, align 8, !tbaa !169
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !133
  %18 = load i64, ptr %7, align 8, !tbaa !169
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !133
  %22 = load i64, ptr %7, align 8, !tbaa !169
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !133
  %26 = load i64, ptr %7, align 8, !tbaa !169
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EmmEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_E11_M_set_nodeEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %12) #17
  %13 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !119
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = getelementptr inbounds %"struct.duckdb_re2::NFA::Thread", ptr %18, i32 -1
  store ptr %19, ptr %17, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10duckdb_re24Prog4Inst8foldcaseEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::Prog::Inst", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.49, ptr %4, i32 0, i32 2
  %6 = load i16, ptr %5, align 2, !tbaa !135
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 1
  ret i32 %8
}

declare noundef ptr @_ZN10duckdb_re24Prog20PrefixAccel_ShiftDFAEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) #7

declare noundef ptr @_ZN10duckdb_re24Prog24PrefixAccel_FrontAndBackEPKvm(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !313
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
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !169
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !169
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
  call void @__cxa_call_unexpected(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !315
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8, !tbaa !315
  %8 = load ptr, ptr %5, align 8, !tbaa !125
  %9 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !315
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !315
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %10, ptr %9, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !135
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load i8, ptr %5, align 1, !tbaa !135
  %7 = load ptr, ptr %3, align 8, !tbaa !125
  store i8 %6, ptr %7, align 1, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.2", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2ISA_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm0EPiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPiLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  call void @_ZN10duckdb_re28PODArrayIiE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIiE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<int>::Deleter", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2ISA_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES7_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  call void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue>::Deleter", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !366
  %7 = load ptr, ptr %3, align 8, !tbaa !366
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !366
  %13 = load ptr, ptr %12, align 8, !tbaa !192
  invoke void @_ZNK10duckdb_re28PODArrayIiE7DeleterclEPi(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !366
  store ptr null, ptr %16, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re28PODArrayIiE7DeleterclEPi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.70", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<int>::Deleter", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !345
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN10duckdb_re28PODArrayIiE7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIiE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE7_M_headERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !368
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !192
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !192
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IS6_vEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  invoke void @_ZNSt15__uniq_ptr_dataIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt10_Head_baseILm0EPN10duckdb_re23NFA8AddStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterEEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN10duckdb_re23NFA8AddStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  call void @_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEE7DeleterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::NFA::AddState>::Deleter", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.2", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !373
  %7 = load ptr, ptr %3, align 8, !tbaa !373
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !373
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  invoke void @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterclEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !373
  store ptr null, ptr %16, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterclEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.73", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNSaIN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue>::Deleter", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !365
  %12 = sext i32 %11 to i64
  invoke void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEJNS0_8PODArrayIS6_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEJNS0_8PODArrayIS6_E7DeleterEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEE7_M_headERSA_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEE7_M_headERSA_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EE7_M_headERSA_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EE7_M_headERSA_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %5, align 8, !tbaa !160
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !310
  %13 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !309
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  call void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_M_destroy_nodesEPPS2_S6_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %12, ptr noundef %17) #17
  %18 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Deque_base<duckdb_re2::NFA::Thread, std::allocator<duckdb_re2::NFA::Thread>>::_Deque_impl_data", ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !217
  call void @_ZNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE17_M_deallocate_mapEPPS2_m(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef %20, i64 noundef %23) #17
  br label %24

24:                                               ; preds = %8, %1
  %25 = getelementptr inbounds nuw %"class.std::_Deque_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN10duckdb_re23NFA6ThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %4, i32 0, i32 2
  %10 = call noundef i32 @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIiEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.70", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::PODArray<int>::Deleter", align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !64
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %11 = load i32, ptr %4, align 4, !tbaa !64
  %12 = sext i32 %11 to i64
  %13 = invoke noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12, ptr noundef null)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %15 = load i32, ptr %4, align 4, !tbaa !64
  invoke void @_ZN10duckdb_re28PODArrayIiE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.73", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue>::Deleter", align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !64
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.2", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  call void @_ZNSaIN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %11 = load i32, ptr %4, align 4, !tbaa !64
  %12 = sext i32 %11 to i64
  %13 = invoke noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12, ptr noundef null)
          to label %14 unwind label %17

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %15 = load i32, ptr %4, align 4, !tbaa !64
  invoke void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %15)
          to label %16 unwind label %21

16:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2IPS6_SA_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSG_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPiiS0_ET1_T_T0_S1_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !192
  store i32 %1, ptr %6, align 4, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %10 = load i32, ptr %6, align 4, !tbaa !64
  %11 = call noundef i32 @_ZSt17__size_to_integeri(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !64
  %12 = load i32, ptr %8, align 4, !tbaa !64
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !192
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !192
  %18 = load i32, ptr %8, align 4, !tbaa !64
  %19 = load ptr, ptr %7, align 8, !tbaa !192
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !160
  store i32 %1, ptr %6, align 4, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %10 = load i32, ptr %6, align 4, !tbaa !64
  %11 = call noundef i32 @_ZSt17__size_to_integeri(i32 noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !64
  %12 = load i32, ptr %8, align 4, !tbaa !64
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !160
  %18 = load i32, ptr %8, align 4, !tbaa !64
  %19 = load ptr, ptr %7, align 8, !tbaa !160
  call void @_ZSt19__iterator_categoryIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_St26random_access_iterator_tag(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayIiEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.2", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE21MaybeInitializeMemoryEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %9 = load i32, ptr %5, align 4, !tbaa !64
  store i32 %9, ptr %7, align 4, !tbaa !64
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i32, ptr %7, align 4, !tbaa !64
  %12 = load i32, ptr %6, align 4, !tbaa !64
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %7, align 4, !tbaa !64
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  store i32 -1414812757, ptr %18, align 4, !tbaa !64
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !64
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !64
  br label %10, !llvm.loop !379

22:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !365
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEE7_M_headERKSA_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEE7_M_headERKSA_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EE7_M_headERKSA_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EE7_M_headERKSA_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store i64 %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !169
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !169
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !169
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayIiE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !343
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<int>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !64
  store i32 %7, ptr %6, align 4, !tbaa !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEC2IPiS4_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSA_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !326
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = load ptr, ptr %6, align 8, !tbaa !343
  invoke void @_ZNSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EECI2St15__uniq_ptr_implIiS3_EIS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEEC2IS3_EEPiOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !343
  call void @_ZNSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_S4_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !366
  store ptr %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !366
  %9 = load ptr, ptr %6, align 8, !tbaa !343
  invoke void @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEEC2IRS0_JS4_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !366
  store ptr %2, ptr %6, align 8, !tbaa !343
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !343
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !366
  call void @_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !343
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPiLb0EEC2IRS0_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !366
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  store ptr %8, ptr %6, align 8, !tbaa !340
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EEC2IS3_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !343
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !343
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !243
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store i64 %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !169
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !169
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !169
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !64
  store i32 %7, ptr %6, align 4, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2IPS6_SA_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSG_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !363
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = load ptr, ptr %6, align 8, !tbaa !363
  invoke void @_ZNSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS6_S9_EIS9_EEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  ret i64 576460752303423487
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS6_S9_EIS9_EEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !348
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !363
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2IS9_EEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEC2IS9_EEPS6_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !363
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !363
  call void @_ZNSt5tupleIJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2IRS7_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2IRS7_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !352
  store ptr %1, ptr %5, align 8, !tbaa !373
  store ptr %2, ptr %6, align 8, !tbaa !363
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !373
  %9 = load ptr, ptr %6, align 8, !tbaa !363
  invoke void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2IRS7_JSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEEC2IRS7_JSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !354
  store ptr %1, ptr %5, align 8, !tbaa !373
  store ptr %2, ptr %6, align 8, !tbaa !363
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !363
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEEC2IS9_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !373
  call void @_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EEC2IRS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEEC2IS9_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !363
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EEC2IS9_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EEC2IRS7_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !373
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %8, ptr %6, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EEC2IS9_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !243
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt17__size_to_integeri(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !64
  %3 = load i32, ptr %2, align 4, !tbaa !64
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPiiS0_ET1_T_T0_S1_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store i32 %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = load i32, ptr %5, align 4, !tbaa !64
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !192
  %13 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !366
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !192
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !192
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !192
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !366
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !192
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %6, align 8, !tbaa !192
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %4, align 8, !tbaa !192
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !169
  %14 = load i64, ptr %7, align 8, !tbaa !169
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !192
  %18 = load ptr, ptr %4, align 8, !tbaa !192
  %19 = load i64, ptr %7, align 8, !tbaa !169
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !192
  %23 = load i64, ptr %7, align 8, !tbaa !169
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPiJN10duckdb_re28PODArrayIiE7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8, !tbaa !334
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPiLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8, !tbaa !338
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt8__copy_nIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEiS7_ET1_T_T0_S8_St26random_access_iterator_tag(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = load i32, ptr %5, align 4, !tbaa !64
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %8, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !160
  %13 = call noundef ptr @_ZSt4copyIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call noundef ptr @_ZSt12__miter_baseIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = call noundef ptr @_ZSt12__miter_baseIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call noundef ptr @_ZSt12__niter_baseIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_(ptr noundef %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = call noundef ptr @_ZSt12__niter_baseIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = call noundef ptr @_ZSt12__niter_baseIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_(ptr noundef %11) #17
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %6, align 8, !tbaa !160
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEET_S8_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %6, align 8, !tbaa !160
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN10duckdb_re211SparseArrayIPNS3_3NFA6ThreadEE10IndexValueEEEPT_PKSA_SD_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN10duckdb_re211SparseArrayIPNS3_3NFA6ThreadEE10IndexValueEEEPT_PKSA_SD_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !169
  %14 = load i64, ptr %7, align 8, !tbaa !169
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !160
  %18 = load ptr, ptr %4, align 8, !tbaa !160
  %19 = load i64, ptr %7, align 8, !tbaa !169
  %20 = mul i64 16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !160
  %23 = load i64, ptr %7, align 8, !tbaa !169
  %24 = getelementptr inbounds %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8, !tbaa !352
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEJNS0_8PODArrayIS6_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEJNS0_8PODArrayIS6_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE7_M_headERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE7_M_headERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8, !tbaa !354
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !326
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !326
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !328
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !330
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !330
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE5resetEPi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !330
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !243
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE5resetEPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  store ptr %8, ptr %5, align 8, !tbaa !192
  %9 = load ptr, ptr %4, align 8, !tbaa !192
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  store ptr %9, ptr %10, align 8, !tbaa !192
  %11 = load ptr, ptr %5, align 8, !tbaa !192
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !192
  invoke void @_ZNK10duckdb_re28PODArrayIiE7DeleterclEPi(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %6, ptr %3, align 8, !tbaa !192
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !192
  %8 = load ptr, ptr %3, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.3", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !348
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !348
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEaSEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !350
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  call void @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE5resetEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !350
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #17
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !243
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE5resetEPS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %8, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  store ptr %9, ptr %10, align 8, !tbaa !160
  %11 = load ptr, ptr %5, align 8, !tbaa !160
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !160
  invoke void @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterclEPS6_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %6, ptr %3, align 8, !tbaa !160
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %9 = load i64, ptr %4, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN10duckdb_re23NFA8AddStateEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !255
  store i64 %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !169
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re23NFA8AddStateEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !169
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !169
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10duckdb_re28PODArrayINS_3NFA8AddStateEE7DeleterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::NFA::AddState>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !64
  store i32 %7, ptr %6, align 4, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IPS2_S6_vEET_NSt9enable_ifIXntsr19is_lvalue_referenceIT0_EE5valueEOSC_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !244
  invoke void @_ZNSt15__uniq_ptr_dataIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN10duckdb_re23NFA8AddStateEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  ret i64 576460752303423487
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EECI2St15__uniq_ptr_implIS2_S5_EIS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEC2IS5_EEPS2_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !244
  call void @_ZNSt5tupleIJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_S6_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !247
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !261
  %9 = load ptr, ptr %6, align 8, !tbaa !244
  invoke void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEEC2IRS3_JS6_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !261
  store ptr %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !244
  call void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !261
  call void @_ZNSt10_Head_baseILm0EPN10duckdb_re23NFA8AddStateELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterEEEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN10duckdb_re23NFA8AddStateELb0EEC2IRS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !251
  store ptr %1, ptr %4, align 8, !tbaa !261
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !261
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  store ptr %8, ptr %6, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EEC2IS5_EEOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_EC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  store ptr %9, ptr %6, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  store ptr %13, ptr %10, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  store ptr %17, ptr %14, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  store ptr %21, ptr %18, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_ES7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %"struct.std::_Deque_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !119
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re23NFA8AddStateEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re23NFA8AddStateEJNS0_8PODArrayIS2_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re23NFA8AddStateELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re23NFA8AddStateELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.2", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %9 = load i64, ptr %4, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE11SetInternalEbiRKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !68
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1, !tbaa !167
  store i32 %2, ptr %8, align 4, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !133
  %11 = load ptr, ptr %6, align 8
  call void @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = load i32, ptr %8, align 4, !tbaa !64
  %13 = call noundef i32 @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call noundef ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store ptr %16, ptr %5, align 8
  br label %32

17:                                               ; preds = %4
  %18 = load i8, ptr %7, align 1, !tbaa !167, !range !157, !noundef !158
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !64
  call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %21)
  br label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4, !tbaa !64
  %24 = call noundef zeroext i1 @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE9has_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %23)
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !64
  call void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27, %20
  %29 = load i32, ptr %8, align 4, !tbaa !64
  %30 = load ptr, ptr %9, align 8, !tbaa !133
  %31 = call noundef ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE19SetExistingInternalEiRKS3_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %28, %15
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  store i32 %7, ptr %10, align 4, !tbaa !64
  %11 = load i32, ptr %4, align 4, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %5, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %15, i32 0, i32 0
  store i32 %11, ptr %16, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !70
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE19SetExistingInternalEiRKS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !133
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %7, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %5, align 4, !tbaa !64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %15, i32 0, i32 1
  store ptr %9, ptr %16, align 8, !tbaa !380
  call void @_ZNK10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %7, i32 0, i32 2
  %18 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray", ptr %7, i32 0, i32 1
  %20 = load i32, ptr %5, align 4, !tbaa !64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.duckdb_re2::SparseArray<duckdb_re2::NFA::Thread *>::IndexValue", ptr %18, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !277
  store i32 %1, ptr %4, align 4, !tbaa !381
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !381
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !381
  store i32 %1, ptr %4, align 4, !tbaa !381
  %5 = load i32, ptr %3, align 4, !tbaa !381
  %6 = load i32, ptr %4, align 4, !tbaa !381
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !382
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !169
  %9 = load i64, ptr %5, align 8, !tbaa !169
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.13)
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  %11 = load i64, ptr %5, align 8, !tbaa !169
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store i64 %1, ptr %6, align 8, !tbaa !169
  store i64 %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %12 = load i64, ptr %6, align 8, !tbaa !169
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !169
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !125
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #20
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !313
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !125
  store i64 %2, ptr %6, align 8, !tbaa !169
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !169
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.13)
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = load i64, ptr %6, align 8, !tbaa !169
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210SparseSetTIvE21MaybeInitializeMemoryEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i32 %1, ptr %5, align 4, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %9 = load i32, ptr %5, align 4, !tbaa !64
  store i32 %9, ptr %7, align 4, !tbaa !64
  br label %10

10:                                               ; preds = %19, %3
  %11 = load i32, ptr %7, align 4, !tbaa !64
  %12 = load i32, ptr %6, align 4, !tbaa !64
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %7, align 4, !tbaa !64
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  store i32 -1414812757, ptr %18, align 4, !tbaa !64
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4, !tbaa !64
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !64
  br label %10, !llvm.loop !383

22:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re211SparseArrayIiE11SetInternalEbiRKi(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !188
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %7, align 1, !tbaa !167
  store i32 %2, ptr %8, align 4, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !192
  %11 = load ptr, ptr %6, align 8
  call void @_ZNK10duckdb_re211SparseArrayIiE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = load i32, ptr %8, align 4, !tbaa !64
  %13 = call noundef i32 @_ZNK10duckdb_re211SparseArrayIiE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %14 = icmp uge i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call noundef ptr @_ZN10duckdb_re211SparseArrayIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  store ptr %16, ptr %5, align 8
  br label %32

17:                                               ; preds = %4
  %18 = load i8, ptr %7, align 1, !tbaa !167, !range !157, !noundef !158
  %19 = trunc i8 %18 to i1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !64
  call void @_ZN10duckdb_re211SparseArrayIiE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %21)
  br label %28

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4, !tbaa !64
  %24 = call noundef zeroext i1 @_ZNK10duckdb_re211SparseArrayIiE9has_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %23)
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %8, align 4, !tbaa !64
  call void @_ZN10duckdb_re211SparseArrayIiE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27, %20
  %29 = load i32, ptr %8, align 4, !tbaa !64
  %30 = load ptr, ptr %9, align 8, !tbaa !192
  %31 = call noundef ptr @_ZN10duckdb_re211SparseArrayIiE19SetExistingInternalEiRKi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %28, %15
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10duckdb_re211SparseArrayIiE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re211SparseArrayIiE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %4, i32 0, i32 2
  %10 = call noundef i32 @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re211SparseArrayIiE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !199
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  store i32 %7, ptr %10, align 4, !tbaa !64
  %11 = load i32, ptr %4, align 4, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %5, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !199
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %15, i32 0, i32 0
  store i32 %11, ptr %16, align 4, !tbaa !211
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !199
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re211SparseArrayIiE19SetExistingInternalEiRKi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !188
  store i32 %1, ptr %5, align 4, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK10duckdb_re211SparseArrayIiE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !192
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %7, i32 0, i32 2
  %11 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %5, align 4, !tbaa !64
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %15, i32 0, i32 1
  store i32 %9, ptr %16, align 4, !tbaa !384
  call void @_ZNK10duckdb_re211SparseArrayIiE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %17 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %7, i32 0, i32 2
  %18 = call noundef ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray.54", ptr %7, i32 0, i32 1
  %20 = load i32, ptr %5, align 4, !tbaa !64
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !64
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %18, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.55", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.55", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<duckdb_re2::SparseArray<int>::IndexValue>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !387
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.58", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !190
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN10duckdb_re211SparseArrayIiE10IndexValueEJNS0_8PODArrayIS3_E7DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8, !tbaa !394
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.58", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE7_M_headERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE7_M_headERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE7_M_headERKS7_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray.55", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !64
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store i64 %1, ptr %4, align 8, !tbaa !169
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #17
  %9 = load i64, ptr %4, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %"class.duckdb_re2::SparseArray<int>::IndexValue", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10duckdb_re210SparseSetTIvE14InsertInternalEbi(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !195
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1, !tbaa !167
  store i32 %2, ptr %7, align 4, !tbaa !64
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK10duckdb_re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = load i32, ptr %7, align 4, !tbaa !64
  %11 = call noundef i32 @_ZNK10duckdb_re210SparseSetTIvE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN10duckdb_re210SparseSetTIvE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store ptr %14, ptr %4, align 8
  br label %35

15:                                               ; preds = %3
  %16 = load i8, ptr %6, align 1, !tbaa !167, !range !157, !noundef !158
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !64
  call void @_ZN10duckdb_re210SparseSetTIvE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %19)
  br label %26

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !64
  %22 = call noundef zeroext i1 @_ZNK10duckdb_re210SparseSetTIvE8containsEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %21)
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !64
  call void @_ZN10duckdb_re210SparseSetTIvE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %24)
  br label %25

25:                                               ; preds = %23, %20
  br label %26

26:                                               ; preds = %25, %18
  call void @_ZNK10duckdb_re210SparseSetTIvE20DebugCheckInvariantsEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %27 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %9, i32 0, i32 2
  %28 = call noundef ptr @_ZNK10duckdb_re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %9, i32 0, i32 1
  %30 = load i32, ptr %7, align 4, !tbaa !64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 noundef %30)
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %28, i64 %33
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %26, %13
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re210SparseSetTIvE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %4, i32 0, i32 2
  %6 = call noundef ptr @_ZNK10duckdb_re28PODArrayIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %4, i32 0, i32 2
  %10 = call noundef i32 @_ZNK10duckdb_re28PODArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 %10, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10duckdb_re210SparseSetTIvE12create_indexEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !197
  %8 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %4, align 4, !tbaa !64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  store i32 %7, ptr %10, align 4, !tbaa !64
  %11 = load i32, ptr %4, align 4, !tbaa !64
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %5, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !197
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %14)
  store i32 %11, ptr %15, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !197
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10duckdb_re210SparseSetTIvE8containsEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !195
  store i32 %1, ptr %5, align 4, !tbaa !64
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !64
  %8 = call noundef i32 @_ZNK10duckdb_re210SparseSetTIvE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %9 = icmp uge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %31

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %5, align 4, !tbaa !64
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !64
  %16 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !197
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %6, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"class.duckdb_re2::SparseSetT", ptr %6, i32 0, i32 1
  %22 = load i32, ptr %5, align 4, !tbaa !64
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10duckdb_re28PODArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %24)
  %26 = load i32, ptr %25, align 4, !tbaa !64
  %27 = load i32, ptr %5, align 4, !tbaa !64
  %28 = icmp eq i32 %26, %27
  br label %29

29:                                               ; preds = %19, %11
  %30 = phi i1 [ false, %11 ], [ %28, %19 ]
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %29, %10
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10duckdb_re28PODArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.duckdb_re2::PODArray", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  %6 = getelementptr inbounds nuw %"struct.duckdb_re2::PODArray<int>::Deleter", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !345
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN10duckdb_re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm1EJPiN10duckdb_re28PODArrayIiE7DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIiE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt12__get_helperILm1EN10duckdb_re28PODArrayIiE7DeleterEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE7_M_headERKS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN10duckdb_re23NFAE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN10duckdb_re24ProgE", !5, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"_ZTSN10duckdb_re23NFAE", !9, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !13, i64 17, !14, i64 24, !14, i64 32, !15, i64 40, !15, i64 80, !38, i64 120, !49, i64 136, !56, i64 216, !57, i64 224, !13, i64 232}
!12 = !{!"int", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"_ZTSN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEEE", !12, i64 0, !16, i64 8, !27, i64 24}
!16 = !{!"_ZTSN10duckdb_re28PODArrayIiEE", !17, i64 0}
!17 = !{!"_ZTSSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EE", !19, i64 0}
!19 = !{!"_ZTSSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE", !20, i64 0}
!20 = !{!"_ZTSSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !21, i64 0}
!21 = !{!"_ZTSSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !22, i64 0, !25, i64 8}
!22 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE", !23, i64 0}
!23 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE", !24, i64 0}
!24 = !{!"_ZTSN10duckdb_re28PODArrayIiE7DeleterE", !12, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPiLb0EE", !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!"_ZTSN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEE", !28, i64 0}
!28 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE", !33, i64 0, !36, i64 8}
!33 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEE", !34, i64 0}
!34 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EE", !35, i64 0}
!35 = !{!"_ZTSN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterE", !12, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EE", !37, i64 0}
!37 = !{!"p1 _ZTSN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueE", !5, i64 0}
!38 = !{!"_ZTSN10duckdb_re28PODArrayINS_3NFA8AddStateEEE", !39, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE", !44, i64 0, !47, i64 8}
!44 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterEEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EE", !46, i64 0}
!46 = !{!"_ZTSN10duckdb_re28PODArrayINS_3NFA8AddStateEE7DeleterE", !12, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re23NFA8AddStateELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN10duckdb_re23NFA8AddStateE", !5, i64 0}
!49 = !{!"_ZTSSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE11_Deque_implE", !52, i64 0}
!52 = !{!"_ZTSNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_Deque_impl_dataE", !53, i64 0, !54, i64 8, !55, i64 16, !55, i64 48}
!53 = !{!"p2 _ZTSN10duckdb_re23NFA6ThreadE", !5, i64 0}
!54 = !{!"long", !6, i64 0}
!55 = !{!"_ZTSSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_E", !56, i64 0, !56, i64 8, !56, i64 16, !53, i64 24}
!56 = !{!"p1 _ZTSN10duckdb_re23NFA6ThreadE", !5, i64 0}
!57 = !{!"p2 omnipotent char", !5, i64 0}
!58 = !{!11, !12, i64 8}
!59 = !{!11, !12, i64 12}
!60 = !{!11, !13, i64 16}
!61 = !{!11, !13, i64 17}
!62 = !{!11, !14, i64 24}
!63 = !{!11, !14, i64 32}
!64 = !{!12, !12, i64 0}
!65 = !{!11, !56, i64 216}
!66 = !{!11, !57, i64 224}
!67 = !{!11, !13, i64 232}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEEE", !5, i64 0}
!70 = !{!15, !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN10duckdb_re28PODArrayINS_3NFA8AddStateEEE", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt5dequeIN10duckdb_re23NFA6ThreadESaIS2_EE", !5, i64 0}
!75 = !{!76, !12, i64 8}
!76 = !{!"_ZTSN10duckdb_re24ProgE", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !13, i64 24, !54, i64 32, !6, i64 40, !12, i64 48, !6, i64 52, !77, i64 88, !54, i64 104, !88, i64 112, !99, i64 128, !54, i64 144, !109, i64 152, !109, i64 160, !6, i64 168, !110, i64 424, !110, i64 428}
!77 = !{!"_ZTSN10duckdb_re28PODArrayItEE", !78, i64 0}
!78 = !{!"_ZTSSt10unique_ptrIA_tN10duckdb_re28PODArrayItE7DeleterEE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataItN10duckdb_re28PODArrayItE7DeleterELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implItN10duckdb_re28PODArrayItE7DeleterEE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJPtN10duckdb_re28PODArrayItE7DeleterEEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJPtN10duckdb_re28PODArrayItE7DeleterEEE", !83, i64 0, !86, i64 8}
!83 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayItE7DeleterEEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayItE7DeleterELb0EE", !85, i64 0}
!85 = !{!"_ZTSN10duckdb_re28PODArrayItE7DeleterE", !12, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPtLb0EE", !87, i64 0}
!87 = !{!"p1 short", !5, i64 0}
!88 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !89, i64 0}
!89 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !94, i64 0, !97, i64 8}
!94 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterEEE", !95, i64 0}
!95 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_4Prog4InstEE7DeleterELb0EE", !96, i64 0}
!96 = !{!"_ZTSN10duckdb_re28PODArrayINS_4Prog4InstEE7DeleterE", !12, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSN10duckdb_re24Prog4InstE", !5, i64 0}
!99 = !{!"_ZTSN10duckdb_re28PODArrayIhEE", !100, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIA_hN10duckdb_re28PODArrayIhE7DeleterEE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIhN10duckdb_re28PODArrayIhE7DeleterELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIhN10duckdb_re28PODArrayIhE7DeleterEE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPhN10duckdb_re28PODArrayIhE7DeleterEEE", !105, i64 0, !108, i64 8}
!105 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIhE7DeleterEEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIhE7DeleterELb0EE", !107, i64 0}
!107 = !{!"_ZTSN10duckdb_re28PODArrayIhE7DeleterE", !12, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !14, i64 0}
!109 = !{!"p1 _ZTSN10duckdb_re23DFAE", !5, i64 0}
!110 = !{!"_ZTSSt9once_flag", !12, i64 0}
!111 = !{!76, !12, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"_ZTSN10duckdb_re26InstOpE", !6, i64 0}
!114 = !{!56, !56, i64 0}
!115 = !{!116, !57, i64 8}
!116 = !{!"_ZTSN10duckdb_re23NFA6ThreadE", !6, i64 0, !57, i64 8}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt15_Deque_iteratorIN10duckdb_re23NFA6ThreadERS2_PS2_E", !5, i64 0}
!119 = !{!55, !56, i64 0}
!120 = !{!55, !56, i64 16}
!121 = !{!55, !53, i64 24}
!122 = !{!55, !56, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN10duckdb_re211StringPieceE", !5, i64 0}
!125 = !{!14, !14, i64 0}
!126 = !{!48, !48, i64 0}
!127 = !{!128, !12, i64 0}
!128 = !{!"_ZTSN10duckdb_re23NFA8AddStateE", !12, i64 0, !56, i64 8}
!129 = !{!128, !56, i64 8}
!130 = !{i64 0, i64 4, !64, i64 8, i64 8, !114}
!131 = distinct !{!131, !132}
!132 = !{!"llvm.loop.mustprogress"}
!133 = !{!53, !53, i64 0}
!134 = !{!98, !98, i64 0}
!135 = !{!6, !6, i64 0}
!136 = !{!137, !12, i64 0}
!137 = !{!"_ZTSN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueE", !12, i64 0, !56, i64 8}
!138 = !{!139, !12, i64 0}
!139 = !{!"_ZTSN10duckdb_re24Prog4InstE", !12, i64 0, !6, i64 4}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSo", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"vtable pointer", !7, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS10LogMessage", !5, i64 0}
!146 = !{!147, !13, i64 0}
!147 = !{!"_ZTS10LogMessage", !13, i64 0, !148, i64 8}
!148 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !149, i64 0, !150, i64 8}
!149 = !{!"_ZTSSo"}
!150 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !151, i64 0, !154, i64 64, !155, i64 72}
!151 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !152, i64 56}
!152 = !{!"_ZTSSt6locale", !153, i64 0}
!153 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!154 = !{!"_ZTSSt13_Ios_Openmode", !6, i64 0}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !156, i64 0, !54, i64 8, !6, i64 16}
!156 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!157 = !{i8 0, i8 2}
!158 = !{}
!159 = !{!57, !57, i64 0}
!160 = !{!37, !37, i64 0}
!161 = distinct !{!161, !132}
!162 = distinct !{!162, !132}
!163 = distinct !{!163, !132}
!164 = distinct !{!164, !132}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!167 = !{!13, !13, i64 0}
!168 = !{i64 0, i64 8, !125, i64 8, i64 8, !169}
!169 = !{!54, !54, i64 0}
!170 = distinct !{!170, !132}
!171 = distinct !{!171, !132}
!172 = distinct !{!172, !132}
!173 = distinct !{!173, !132}
!174 = !{!175, !14, i64 0}
!175 = !{!"_ZTSN10duckdb_re211StringPieceE", !14, i64 0, !54, i64 8}
!176 = !{!76, !13, i64 0}
!177 = !{!76, !13, i64 1}
!178 = !{!175, !54, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p2 _ZTSN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEEE", !5, i64 0}
!181 = !{!76, !54, i64 32}
!182 = !{!5, !5, i64 0}
!183 = !{!76, !13, i64 24}
!184 = !{!185, !185, i64 0}
!185 = !{!"_ZTSN10duckdb_re24Prog6AnchorE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"_ZTSN10duckdb_re24Prog9MatchKindE", !6, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN10duckdb_re211SparseArrayIiEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN10duckdb_re211SparseArrayIiE10IndexValueE", !5, i64 0}
!192 = !{!26, !26, i64 0}
!193 = distinct !{!193, !132}
!194 = distinct !{!194, !132}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN10duckdb_re210SparseSetTIvEE", !5, i64 0}
!197 = !{!198, !12, i64 0}
!198 = !{!"_ZTSN10duckdb_re210SparseSetTIvEE", !12, i64 0, !16, i64 8, !16, i64 24}
!199 = !{!200, !12, i64 0}
!200 = !{!"_ZTSN10duckdb_re211SparseArrayIiEE", !12, i64 0, !16, i64 8, !201, i64 24}
!201 = !{!"_ZTSN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEEE", !202, i64 0}
!202 = !{!"_ZTSSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE", !203, i64 0}
!203 = !{!"_ZTSSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterELb1ELb1EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE", !205, i64 0}
!205 = !{!"_ZTSSt5tupleIJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE", !206, i64 0}
!206 = !{!"_ZTSSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE", !207, i64 0, !210, i64 8}
!207 = !{!"_ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE", !209, i64 0}
!209 = !{!"_ZTSN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEE7DeleterE", !12, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE", !191, i64 0}
!211 = !{!212, !12, i64 0}
!212 = !{!"_ZTSN10duckdb_re211SparseArrayIiE10IndexValueE", !12, i64 0, !12, i64 4}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE11_Deque_implE", !5, i64 0}
!217 = !{!52, !54, i64 8}
!218 = !{!52, !53, i64 0}
!219 = !{!52, !56, i64 24}
!220 = !{!52, !56, i64 16}
!221 = !{!52, !56, i64 56}
!222 = !{!52, !56, i64 48}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSSt15__new_allocatorIN10duckdb_re23NFA6ThreadEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSaIN10duckdb_re23NFA6ThreadEE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSNSt11_Deque_baseIN10duckdb_re23NFA6ThreadESaIS2_EE16_Deque_impl_dataE", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 long", !5, i64 0}
!231 = distinct !{!231, !132}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSaIPN10duckdb_re23NFA6ThreadEE", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSSt15__new_allocatorIPN10duckdb_re23NFA6ThreadEE", !5, i64 0}
!236 = distinct !{!236, !132}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt10unique_ptrIA_N10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE", !5, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterELb1ELb1EE", !5, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSSt15__uniq_ptr_implIN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEE", !5, i64 0}
!243 = !{i64 0, i64 4, !64}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN10duckdb_re28PODArrayINS_3NFA8AddStateEE7DeleterE", !5, i64 0}
!246 = !{!46, !12, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt5tupleIJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE", !5, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN10duckdb_re23NFA8AddStateENS0_8PODArrayIS2_E7DeleterEEE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt10_Head_baseILm0EPN10duckdb_re23NFA8AddStateELb0EE", !5, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTSSaIN10duckdb_re23NFA8AddStateEE", !5, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt15__new_allocatorIN10duckdb_re23NFA8AddStateEE", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterEEE", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_3NFA8AddStateEE7DeleterELb0EE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p2 _ZTSN10duckdb_re23NFA8AddStateE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN10duckdb_re28PODArrayINS_4Prog4InstEEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt10unique_ptrIA_N10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSSt15__uniq_ptr_implIN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSSt5tupleIJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN10duckdb_re24Prog4InstENS0_8PODArrayIS2_E7DeleterEEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt10_Head_baseILm0EPN10duckdb_re24Prog4InstELb0EE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!279 = !{!280, !141, i64 216}
!280 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !281, i64 0, !141, i64 216, !6, i64 224, !13, i64 225, !287, i64 232, !288, i64 240, !289, i64 248, !290, i64 256}
!281 = !{!"_ZTSSt8ios_base", !54, i64 8, !54, i64 16, !282, i64 24, !283, i64 28, !283, i64 32, !284, i64 40, !285, i64 48, !6, i64 64, !12, i64 192, !286, i64 200, !152, i64 208}
!282 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!283 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!284 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!285 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !54, i64 8}
!286 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!287 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!288 = !{!"p1 _ZTSSt5ctypeIcE", !5, i64 0}
!289 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!290 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !5, i64 0}
!291 = !{!280, !6, i64 224}
!292 = !{!280, !13, i64 225}
!293 = !{!280, !287, i64 232}
!294 = !{!280, !288, i64 240}
!295 = !{!280, !289, i64 248}
!296 = !{!280, !290, i64 256}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!299 = !{!154, !154, i64 0}
!300 = !{!150, !154, i64 64}
!301 = !{!287, !287, i64 0}
!302 = !{!151, !14, i64 8}
!303 = !{!151, !14, i64 16}
!304 = !{!151, !14, i64 24}
!305 = !{!151, !14, i64 32}
!306 = !{!151, !14, i64 40}
!307 = !{!151, !14, i64 48}
!308 = !{!52, !56, i64 64}
!309 = !{!52, !53, i64 72}
!310 = !{!52, !53, i64 40}
!311 = !{!312, !312, i64 0}
!312 = !{!"p3 _ZTSN10duckdb_re23NFA6ThreadE", !5, i64 0}
!313 = !{!155, !54, i64 8}
!314 = !{!155, !14, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!321 = !{!156, !14, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSN10duckdb_re28PODArrayIiEE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt10unique_ptrIA_iN10duckdb_re28PODArrayIiE7DeleterEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt15__uniq_ptr_dataIiN10duckdb_re28PODArrayIiE7DeleterELb1ELb1EE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt15__uniq_ptr_implIiN10duckdb_re28PODArrayIiE7DeleterEE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt5tupleIJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !5, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPiN10duckdb_re28PODArrayIiE7DeleterEEE", !5, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayIiE7DeleterEEE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt10_Head_baseILm0EPiLb0EE", !5, i64 0}
!340 = !{!25, !26, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayIiE7DeleterELb0EE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN10duckdb_re28PODArrayIiE7DeleterE", !5, i64 0}
!345 = !{!24, !12, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt10unique_ptrIA_N10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterELb1ELb1EE", !5, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEE", !5, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSSt5tupleIJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE", !5, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueENS0_8PODArrayIS6_E7DeleterEEE", !5, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterEEE", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTSSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueELb0EE", !5, i64 0}
!360 = !{!36, !37, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE7DeleterELb0EE", !5, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSN10duckdb_re28PODArrayINS_11SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE7DeleterE", !5, i64 0}
!365 = !{!35, !12, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p2 int", !5, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTSSaIiE", !5, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt15__new_allocatorIiE", !5, i64 0}
!372 = !{!47, !48, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p2 _ZTSN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueE", !5, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSaIN10duckdb_re211SparseArrayIPNS_3NFA6ThreadEE10IndexValueEE", !5, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt15__new_allocatorIN10duckdb_re211SparseArrayIPNS0_3NFA6ThreadEE10IndexValueEE", !5, i64 0}
!379 = distinct !{!379, !132}
!380 = !{!137, !56, i64 8}
!381 = !{!283, !283, i64 0}
!382 = !{!281, !283, i64 32}
!383 = distinct !{!383, !132}
!384 = !{!212, !12, i64 4}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN10duckdb_re28PODArrayINS_11SparseArrayIiE10IndexValueEEE", !5, i64 0}
!387 = !{!209, !12, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt10unique_ptrIA_N10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt15__uniq_ptr_implIN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSt5tupleIJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN10duckdb_re211SparseArrayIiE10IndexValueENS0_8PODArrayIS3_E7DeleterEEE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt10_Head_baseILm0EPN10duckdb_re211SparseArrayIiE10IndexValueELb0EE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterEEE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt10_Head_baseILm1EN10duckdb_re28PODArrayINS0_11SparseArrayIiE10IndexValueEE7DeleterELb0EE", !5, i64 0}
